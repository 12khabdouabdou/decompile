.class public final Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LNL9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:F

.field public final d:Landroid/graphics/CornerPathEffect;

.field public final e:Ljava/util/TreeMap;

.field public f:Landroid/graphics/PathEffect;

.field public final g:Ls16;

.field public final h:Landroid/animation/ValueAnimator;

.field public final synthetic i:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lt16;

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    const-string v3, "getProgress()F"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lt16;->j:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt16;->i:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 5
    .line 6
    new-instance v0, Lq16;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lq16;-><init>(Lt16;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt16;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lq16;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lq16;-><init>(Lt16;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lt16;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 32
    .line 33
    const/high16 v1, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lt16;->d:Landroid/graphics/CornerPathEffect;

    .line 39
    .line 40
    new-instance v0, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lt16;->e:Ljava/util/TreeMap;

    .line 46
    .line 47
    new-instance v0, Ls16;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Ls16;-><init>(Lt16;Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt16;->g:Ls16;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LBV;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1}, LBV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lt16;->h:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
