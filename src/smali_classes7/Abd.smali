.class public final LAbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LLub;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LLub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAbd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LAbd;->b:LLub;

    .line 7
    .line 8
    const p2, 0x7f0b0312

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, LAbd;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const p2, 0x7f0b1574

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 27
    .line 28
    iput-object p1, p0, LAbd;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 29
    .line 30
    new-instance p2, LOKc;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LGCj;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, p2, v1, p1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v4, v1, [F

    .line 11
    .line 12
    aput v3, v4, v0

    .line 13
    .line 14
    iget-object v5, p0, LAbd;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 15
    .line 16
    const-string v6, "alpha"

    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LAbd;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-array v7, v1, [F

    .line 25
    .line 26
    aput v3, v7, v0

    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iput p2, p0, LAbd;->f:I

    .line 2
    .line 3
    iget-boolean v0, p0, LAbd;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAbd;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->t:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    long-to-float v1, v1

    .line 19
    div-float/2addr p1, v1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, v1

    .line 22
    iget-object v1, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/snap/opera/view/media/VideoSeekBarView;->b(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
