.class public final Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final a:LYj;

.field public final b:F

.field public final c:F

.field public final e0:F

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:[Landroid/graphics/Path;

.field public final j0:Landroid/graphics/Paint;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/RectF;

.field public final o0:Landroid/widget/ImageView;

.field public final p0:Landroid/animation/ValueAnimator;

.field public final q0:Landroid/animation/ValueAnimator;

.field public final r0:I

.field public s0:LEsj;

.field public final t:F

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:Z

.field public final y0:Landroid/animation/AnimatorSet;

.field public final z0:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LYj;

    .line 6
    invoke-direct {p2, v2}, LYj;-><init>(I)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, LYj;->t:Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p2, LYj;->X:Ljava/lang/Object;

    const/16 p3, 0xfff

    .line 9
    iput p3, p2, LYj;->c:I

    .line 10
    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:LYj;

    .line 11
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    new-array p3, v3, [F

    fill-array-data p3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 13
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 14
    iget v7, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    .line 15
    invoke-virtual {p0}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a()F

    move-result v8

    new-array v9, v3, [F

    aput v7, v9, v1

    aput v8, v9, v2

    .line 16
    const-string v7, "translationY"

    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object p3, v9, v1

    aput-object v5, v9, v2

    aput-object v8, v9, v3

    .line 17
    invoke-virtual {p2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->y0:Landroid/animation/AnimatorSet;

    .line 19
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    new-array p3, v3, [F

    fill-array-data p3, :array_2

    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 21
    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a()F

    move-result v5

    .line 23
    iget v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    new-array v8, v3, [F

    aput v5, v8, v1

    aput v6, v8, v2

    .line 24
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, v1

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    .line 25
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iput-object p2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->z0:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702d5

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    .line 30
    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c:F

    .line 31
    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:F

    const v0, 0x7f0702d4

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->e0:F

    const v0, 0x7f0702d9

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->f0:I

    const v5, 0x7f0702d8

    .line 34
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->g0:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->h0:I

    const v0, 0x7f0702dd

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v5, 0x7f0702cc

    .line 37
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/16 v5, 0xe

    .line 38
    new-array v5, v5, [Landroid/graphics/Path;

    iput-object v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->i0:[Landroid/graphics/Path;

    const v5, 0x7f060237

    .line 39
    invoke-static {p1, v5}, LsX3;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->r0:I

    .line 40
    invoke-static {v5}, Lozc;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j0:Landroid/graphics/Paint;

    .line 41
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v9, v0

    .line 43
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v9, 0x7f0404b8

    invoke-static {v6, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 45
    invoke-static {v6}, Lozc;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->k0:Landroid/graphics/Paint;

    const v6, 0x7f060213

    .line 46
    invoke-static {p1, v6}, LsX3;->c(Landroid/content/Context;I)I

    move-result v6

    .line 47
    invoke-static {v6}, Lozc;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->m0:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-static {v5}, Lozc;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->l0:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v4

    .line 52
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    div-int/2addr v0, v3

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v5, 0x0

    add-float/2addr v5, v0

    int-to-float p3, p3

    sub-float/2addr p3, v0

    invoke-direct {v4, v5, v5, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->n0:Landroid/graphics/RectF;

    .line 55
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 57
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0800bf

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 60
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iput-object p3, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->o0:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-array p1, v3, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 64
    new-instance p2, LqPj;

    invoke-direct {p2, p0, v2}, LqPj;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-instance p2, LrPj;

    invoke-direct {p2, p0, v2}, LrPj;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    iput-object p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->p0:Landroid/animation/ValueAnimator;

    .line 67
    new-array p1, v3, [F

    fill-array-data p1, :array_5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 68
    new-instance p2, LqPj;

    invoke-direct {p2, p0, v1}, LqPj;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-instance p2, LrPj;

    invoke-direct {p2, p0, v1}, LrPj;-><init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iput-object p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->q0:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0702d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0702db

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->v0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->x0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->u0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->y0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b:F

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->o0:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j0:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->r0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->l0:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0, v1}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:LYj;

    .line 52
    .line 53
    iget-object v2, v1, LYj;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput v0, v1, LYj;->b:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LYj;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xfff

    .line 66
    .line 67
    iput v0, v1, LYj;->c:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t0:I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->x0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->w0:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->v0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LQtc;->x()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->x0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->x0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->e0:F

    .line 13
    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v2, v2, v7

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    int-to-float v3, v8

    .line 20
    sub-float v3, v2, v3

    .line 21
    .line 22
    iget-object v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->k0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v9, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c:F

    .line 25
    .line 26
    iget v10, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->t:F

    .line 27
    .line 28
    invoke-virtual {v1, v9, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->m0:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v9, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->w0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-boolean v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->v0:Z

    .line 44
    .line 45
    if-eqz v4, :cond_11

    .line 46
    .line 47
    const/16 v4, -0x5a

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float v5, v2, v3

    .line 54
    .line 55
    const/high16 v6, 0x43340000    # 180.0f

    .line 56
    .line 57
    mul-float v5, v5, v6

    .line 58
    .line 59
    const/16 v6, 0x168

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    rem-float/2addr v5, v6

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/high16 v4, 0x42b40000    # 90.0f

    .line 65
    .line 66
    cmpl-float v6, v2, v3

    .line 67
    .line 68
    if-ltz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    mul-float v2, v2, v4

    .line 72
    .line 73
    div-float v4, v2, v3

    .line 74
    .line 75
    :goto_0
    iget-object v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->n0:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->j0:Landroid/graphics/Paint;

    .line 78
    .line 79
    move v3, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->s0:LEsj;

    .line 85
    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    iget v3, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->f0:I

    .line 89
    .line 90
    iget v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->g0:I

    .line 91
    .line 92
    add-int v5, v3, v4

    .line 93
    .line 94
    mul-int/lit8 v6, v5, 0xd

    .line 95
    .line 96
    add-int/2addr v6, v3

    .line 97
    int-to-float v6, v6

    .line 98
    const/4 v11, 0x2

    .line 99
    mul-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v4, v6

    .line 103
    mul-float v4, v4, v7

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    sub-float/2addr v3, v6

    .line 107
    mul-float v3, v3, v7

    .line 108
    .line 109
    :try_start_0
    iget-object v2, v2, LEsj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LFq0;

    .line 112
    .line 113
    check-cast v2, LIq0;

    .line 114
    .line 115
    iget v12, v2, LIq0;->j:I

    .line 116
    .line 117
    if-ne v12, v11, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, LIq0;->h:Landroid/media/MediaRecorder;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    nop

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_1
    iget-object v12, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->a:LYj;

    .line 129
    .line 130
    iget-object v13, v12, LYj;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    rem-int/lit8 v15, v14, 0x8

    .line 139
    .line 140
    const/high16 v16, 0x3f000000    # 0.5f

    .line 141
    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    iget-object v8, v12, LYj;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljc0;

    .line 149
    .line 150
    :cond_3
    move/from16 v18, v3

    .line 151
    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_4
    const/16 v15, 0x14

    .line 157
    .line 158
    if-ge v14, v15, :cond_5

    .line 159
    .line 160
    new-instance v8, Ljc0;

    .line 161
    .line 162
    invoke-direct {v8}, Ljc0;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_2
    if-ge v11, v7, :cond_3

    .line 167
    .line 168
    iget-object v14, v12, LYj;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Ljava/util/Random;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const v15, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    mul-float v14, v14, v15

    .line 180
    .line 181
    iget-object v15, v8, Ljc0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, [F

    .line 184
    .line 185
    aput v14, v15, v11

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v15, Ljc0;

    .line 191
    .line 192
    invoke-direct {v15}, Ljc0;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    iget v8, v12, LYj;->b:I

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v8, 0x8

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    move v7, v8

    .line 211
    const/4 v3, 0x1

    .line 212
    :goto_3
    if-ge v7, v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    check-cast v19, Ljava/lang/Number;

    .line 219
    .line 220
    move/from16 v20, v4

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-le v4, v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move/from16 v4, v20

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move/from16 v20, v4

    .line 244
    .line 245
    iget v4, v12, LYj;->c:I

    .line 246
    .line 247
    if-le v3, v4, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v3, v4

    .line 251
    :goto_4
    if-ge v8, v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    int-to-float v7, v3

    .line 265
    div-float/2addr v4, v7

    .line 266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v4, 0xe

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_5
    if-ge v7, v4, :cond_a

    .line 285
    .line 286
    div-int/lit8 v4, v7, 0x2

    .line 287
    .line 288
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-float/2addr v4, v8

    .line 311
    const/4 v8, 0x2

    .line 312
    int-to-float v11, v8

    .line 313
    div-float/2addr v4, v11

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    const/16 v4, 0xe

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    const/4 v6, 0x0

    .line 327
    :goto_6
    if-ge v6, v4, :cond_e

    .line 328
    .line 329
    add-int/lit8 v4, v6, -0x1

    .line 330
    .line 331
    add-int/lit8 v7, v6, 0x2

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_7
    if-ge v4, v7, :cond_d

    .line 335
    .line 336
    if-gez v4, :cond_b

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    check-cast v17, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    add-float v17, v17, v8

    .line 350
    .line 351
    move/from16 v8, v17

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    const/16 v11, 0xd

    .line 355
    .line 356
    if-le v4, v11, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    :goto_8
    add-float/2addr v11, v8

    .line 369
    move v8, v11

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    goto :goto_8

    .line 382
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v4, 0x3

    .line 386
    int-to-float v4, v4

    .line 387
    div-float/2addr v8, v4

    .line 388
    iget-object v4, v15, Ljc0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, [F

    .line 391
    .line 392
    aput v8, v4, v6

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    const/16 v4, 0xe

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    iput v14, v12, LYj;->b:I

    .line 400
    .line 401
    move-object v8, v15

    .line 402
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget v3, v12, LYj;->c:I

    .line 410
    .line 411
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v12, LYj;->c:I

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    rem-int/lit16 v2, v2, 0x258

    .line 422
    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    const/16 v2, 0xfff

    .line 426
    .line 427
    iput v2, v12, LYj;->c:I

    .line 428
    .line 429
    :cond_f
    iput-object v8, v12, LYj;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v8, :cond_11

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_b
    const/16 v4, 0xe

    .line 437
    .line 438
    if-ge v6, v4, :cond_11

    .line 439
    .line 440
    iget-object v2, v8, Ljc0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, [F

    .line 443
    .line 444
    aget v2, v2, v6

    .line 445
    .line 446
    div-float v7, v3, v20

    .line 447
    .line 448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 449
    .line 450
    float-to-double v11, v11

    .line 451
    float-to-double v13, v7

    .line 452
    move v7, v5

    .line 453
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 454
    .line 455
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    sub-double/2addr v11, v4

    .line 460
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    double-to-float v4, v4

    .line 465
    mul-float v4, v4, v20

    .line 466
    .line 467
    mul-float v4, v4, v2

    .line 468
    .line 469
    iget v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->h0:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    mul-float v2, v2, v16

    .line 473
    .line 474
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v4, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->i0:[Landroid/graphics/Path;

    .line 479
    .line 480
    aget-object v5, v4, v6

    .line 481
    .line 482
    if-nez v5, :cond_10

    .line 483
    .line 484
    new-instance v5, Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 487
    .line 488
    .line 489
    aput-object v5, v4, v6

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 493
    .line 494
    .line 495
    :goto_c
    add-float v4, v9, v3

    .line 496
    .line 497
    add-float v11, v10, v2

    .line 498
    .line 499
    invoke-virtual {v5, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 500
    .line 501
    .line 502
    sub-float v2, v10, v2

    .line 503
    .line 504
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->l0:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    int-to-float v2, v7

    .line 513
    add-float/2addr v3, v2

    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    move v5, v7

    .line 517
    goto :goto_b

    .line 518
    :cond_11
    return-void
.end method
