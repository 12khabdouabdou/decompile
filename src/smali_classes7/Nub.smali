.class public final LNub;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final synthetic o0:I

.field public p0:Landroid/view/View;

.field public final q0:Lpbd;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LNub;->o0:I

    .line 35
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 36
    iput-object p1, p0, LNub;->r0:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LNub;->s0:Ljava/lang/Object;

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LNub;->t0:Ljava/lang/Object;

    .line 39
    sget-object p1, LJ04;->Z:LJ04;

    .line 40
    const-string p2, "SpotlightDoubleTapEducationLayerView"

    .line 41
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p2, p0, LNub;->u0:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0187

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, LFHh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LFHh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    new-instance p3, LIL1;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iput-object p1, p0, LNub;->p0:Landroid/view/View;

    const p2, 0x7f0b09a0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    iput-object p1, p0, LNub;->v0:Ljava/lang/Object;

    .line 49
    new-instance p1, Llcd;

    const/4 p2, -0x1

    .line 50
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iput-object p1, p0, LNub;->w0:Ljava/lang/Object;

    .line 52
    new-instance p1, LLad;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance p2, Lpbd;

    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 54
    iput-object p2, p0, LNub;->q0:Lpbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LNub;->o0:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, LNub;->r0:Ljava/lang/Object;

    .line 3
    new-instance p2, LLub;

    invoke-direct {p2, p0}, LLub;-><init>(LNub;)V

    .line 4
    new-instance v0, LSm;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lpbd;

    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 6
    iput-object v1, p0, LNub;->q0:Lpbd;

    const v0, 0x7f0e0525

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LNub;->p0:Landroid/view/View;

    .line 8
    new-instance v1, LAbd;

    invoke-direct {v1, v0, p2}, LAbd;-><init>(Landroid/view/View;LLub;)V

    iput-object v1, p0, LNub;->t0:Ljava/lang/Object;

    const p2, 0x7f0b1574

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    iput-object p2, p0, LNub;->u0:Ljava/lang/Object;

    .line 10
    iget-object p2, p2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 11
    iput-object p2, p0, LNub;->v0:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LNub;->s0:Ljava/lang/Object;

    .line 13
    new-instance p2, LMub;

    invoke-direct {p2, p1, p0}, LMub;-><init>(Landroid/content/Context;LNub;)V

    iput-object p2, p0, LNub;->w0:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LNub;->r0:Ljava/lang/Object;

    .line 16
    sget-object p2, LQHh;->Z:LQHh;

    .line 17
    const-string v0, "SpotlightSwipeUpTeachingLayerView"

    .line 18
    invoke-static {p2, p2, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 19
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object v0, p0, LNub;->s0:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0720

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, LNub;->u0:Ljava/lang/Object;

    .line 22
    new-instance p2, Llcd;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    div-int/lit8 p1, p1, 0x2

    const/4 v0, -0x1

    .line 26
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 27
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iput-object p2, p0, LNub;->v0:Ljava/lang/Object;

    .line 29
    new-instance p1, LJMh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJMh;-><init>(LNub;I)V

    .line 30
    new-instance p2, Lpbd;

    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 31
    iput-object p2, p0, LNub;->q0:Lpbd;

    .line 32
    new-instance p1, LJMh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJMh;-><init>(LNub;I)V

    .line 33
    new-instance p2, Lpbd;

    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 34
    iput-object p2, p0, LNub;->w0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C0()Llcd;
    .locals 1

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqbd;->C0()Llcd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LNub;->v0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llcd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LNub;->w0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llcd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0()LCbj;
    .locals 1

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqbd;->G0()LCbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LNub;->w0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMub;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNub;->u0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LNub;->p0:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LNub;->s0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0(LIqd;)V
    .locals 6

    .line 1
    iget p1, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LNub;->p0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, LGv9;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1}, LDz9;->c0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v4, p1, LGv9;->b:I

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    iget-object v0, p0, LNub;->p0:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, LDz9;->k0(Landroid/view/View;IIIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public U()V
    .locals 3

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqbd;->U()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lqbd;->U()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNub;->t0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAbd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LAbd;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LAbd;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, LAbd;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LNub;->q0:Lpbd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNub;->r0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X0()V
    .locals 3

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHub;

    .line 10
    .line 11
    iget-wide v0, v0, LHub;->a:J

    .line 12
    .line 13
    iget-object v2, p0, LNub;->t0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LAbd;

    .line 16
    .line 17
    iput-wide v0, v2, LAbd;->c:J

    .line 18
    .line 19
    iget-object v2, v2, LAbd;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 20
    .line 21
    iput-wide v0, v2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->t:J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 7

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LNub;->p0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, LGv9;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LDz9;->c0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, LNub;->v0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->l0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LNub;->q0:Lpbd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v5, v0, LGv9;->b:I

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    iget-object v1, p0, LNub;->p0:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, LDz9;->k0(Landroid/view/View;IIIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f0()V
    .locals 13

    .line 1
    iget v0, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMMh;

    .line 10
    .line 11
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    sget-object v2, Ludd;->a:LGqd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw7h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lw7h;->k:LA9d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v3, LCm;->c:LCm;

    .line 29
    .line 30
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-boolean v1, v0, LMMh;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, LMMh;->g:LKMh;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LKMh;->a:LFMh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LMMh;->a(LFMh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, LMMh;->h:LhTf;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, LMMh;->b:LtBh;

    .line 68
    .line 69
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 70
    .line 71
    sget-object v4, Lk33;->a:LQi7;

    .line 72
    .line 73
    iget-object v5, v3, LtBh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LI23;

    .line 76
    .line 77
    iget-object v6, v1, LhTf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LvFh;

    .line 80
    .line 81
    invoke-interface {v5, v6, v4}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LAId;->v0:LAId;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, LhTf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LvFh;

    .line 98
    .line 99
    iget-object v3, v3, LtBh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LOF3;

    .line 102
    .line 103
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v4, v1, LhTf;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LvFh;

    .line 110
    .line 111
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v4, v1, LhTf;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LvFh;

    .line 118
    .line 119
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v4, v1, LhTf;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LvFh;

    .line 126
    .line 127
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v1, v1, LhTf;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LvFh;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, LEgg;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, LMMh;->f:LnJe;

    .line 149
    .line 150
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lq0h;

    .line 160
    .line 161
    const/16 v3, 0x1d

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v1, v2

    .line 174
    :goto_1
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    iget-object v0, p0, LNub;->s0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LnJe;

    .line 194
    .line 195
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LlLh;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-direct {v0, v1, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v3, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LNub;->r0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, LNub;->q0:Lpbd;

    .line 228
    .line 229
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget p1, p0, LNub;->o0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNub;->t0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LNub;->q0:Lpbd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LNub;->w0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpbd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LNub;->r0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, LNub;->i1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, LNub;->t0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LAbd;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, LAbd;->g:Z

    .line 53
    .line 54
    invoke-virtual {p1}, LAbd;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v0}, LAbd;->b(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i1()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LNub;->p0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNub;->v0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LIqd;

    .line 16
    .line 17
    invoke-direct {v0}, LIqd;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbbk;->d:Labk;

    .line 21
    .line 22
    sget-object v2, LQyb;->a:LQyb;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p0, v0}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LNub;->q0:Lpbd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LNub;->t0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
