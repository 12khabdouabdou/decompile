.class public final LWD7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final y:Lof7;

.field public static final z:[I


# instance fields
.field public a:Lmvg;

.field public b:Lmsb;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LvA1;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:LVgc;

.field public l:LVgc;

.field public m:Landroid/animation/Animator;

.field public n:LVgc;

.field public o:LVgc;

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Loz7;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LCV;->c:Lof7;

    .line 2
    .line 3
    sput-object v0, LWD7;->y:Lof7;

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWD7;->z:[I

    .line 16
    .line 17
    const v0, 0x1010367

    .line 18
    .line 19
    .line 20
    const v2, 0x101009c

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, LWD7;->A:[I

    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, LWD7;->B:[I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LWD7;->C:[I

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LWD7;->D:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sput-object v0, LWD7;->E:[I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Loz7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LWD7;->p:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LWD7;->r:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWD7;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LWD7;->v:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LWD7;->w:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LWD7;->x:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, LWD7;->t:Loz7;

    .line 42
    .line 43
    new-instance p2, Lj7h;

    .line 44
    .line 45
    invoke-direct {p2}, Lj7h;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LTD7;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, LTD7;-><init>(LWD7;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LWD7;->z:[I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LTD7;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, LTD7;-><init>(LWD7;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LWD7;->A:[I

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LTD7;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, LTD7;-><init>(LWD7;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LWD7;->B:[I

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LTD7;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, LTD7;-><init>(LWD7;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LWD7;->C:[I

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LTD7;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, p0, v1}, LTD7;-><init>(LWD7;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LWD7;->D:[I

    .line 119
    .line 120
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LSD7;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LUD7;-><init>(LWD7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LWD7;->d(LUD7;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LWD7;->E:[I

    .line 133
    .line 134
    invoke-virtual {p2, v1, v0}, Lj7h;->b([ILandroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static d(LUD7;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LWD7;->y:Lof7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LWD7;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LWD7;->v:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, LWD7;->w:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LWD7;->q:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, LWD7;->q:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(LVgc;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, LVgc;->d(Ljava/lang/String;)LWgc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, LWgc;->a(Landroid/animation/ObjectAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, LVgc;->d(Ljava/lang/String;)LWgc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, LWgc;->a(Landroid/animation/ObjectAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, LFV;

    .line 59
    .line 60
    invoke-direct {v7, v2}, LFV;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LFV;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    aput p3, v7, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, LVgc;->d(Ljava/lang/String;)LWgc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, LWgc;->a(Landroid/animation/ObjectAnimator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, LFV;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LFV;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, LFV;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LWD7;->x:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p3}, LWD7;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, LAA2;

    .line 120
    .line 121
    invoke-direct {p4}, LAA2;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, LRD7;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LRD7;-><init>(LWD7;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    aput-object v3, p3, v4

    .line 137
    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, LVgc;->d(Ljava/lang/String;)LWgc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, LWgc;->a(Landroid/animation/ObjectAnimator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LHRk;->h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, LWD7;->y:Lof7;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    iget-object v4, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LWD7;->c(FF)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v5, LWD7;->z:[I

    .line 26
    .line 27
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LWD7;->c(FF)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v5, LWD7;->A:[I

    .line 35
    .line 36
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LWD7;->c(FF)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v5, LWD7;->B:[I

    .line 44
    .line 45
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LWD7;->c(FF)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, LWD7;->C:[I

    .line 53
    .line 54
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "elevation"

    .line 68
    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    aput p1, v6, v1

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x16

    .line 87
    .line 88
    const-wide/16 v5, 0x64

    .line 89
    .line 90
    if-lt v2, p1, :cond_1

    .line 91
    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    if-gt v2, p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v7, v0, [F

    .line 103
    .line 104
    aput v2, v7, v1

    .line 105
    .line 106
    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    aput v2, v0, v1

    .line 123
    .line 124
    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-array p1, v1, [Landroid/animation/Animator;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LWD7;->y:Lof7;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LWD7;->D:[I

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v2}, LWD7;->c(FF)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, LWD7;->E:[I

    .line 161
    .line 162
    invoke-virtual {v3, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, LWD7;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, LWD7;->h()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final f(Lmvg;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWD7;->a:Lmvg;

    .line 2
    .line 3
    iget-object v0, p0, LWD7;->b:Lmsb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmsb;->a(Lmvg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LWD7;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, LDvg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LDvg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LDvg;->a(Lmvg;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LWD7;->d:LvA1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, LvA1;->o:Lmvg;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWD7;->t:Loz7;

    .line 2
    .line 3
    iget-object v0, v0, Loz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LWD7;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LWD7;->j:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LWD7;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, LWD7;->t:Loz7;

    .line 4
    .line 5
    iget-object v1, v1, Loz7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LWD7;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, LWD7;->j:I

    .line 18
    .line 19
    iget-object v2, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    iget v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, LWD7;->i:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    float-to-double v3, v2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float v2, v2, v4

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-int v2, v4

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-boolean v1, p0, LWD7;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, LWD7;->j:I

    .line 82
    .line 83
    if-lt v2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v3, v1

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, LWD7;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    const-string v2, "Didn\'t initialize content background"

    .line 106
    .line 107
    invoke-static {v1, v2}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LWD7;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, LWD7;->t:Loz7;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    iget-object v4, p0, LWD7;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Loz7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v1, p0, LWD7;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v3, v2, Loz7;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 148
    .line 149
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget-object v2, v2, Loz7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 167
    .line 168
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i0:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f0:I

    .line 174
    .line 175
    add-int/2addr v1, v5

    .line 176
    add-int/2addr v3, v5

    .line 177
    add-int/2addr v4, v5

    .line 178
    add-int/2addr v0, v5

    .line 179
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
