.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLa2;

.field public final b:LvG4;

.field public final c:LQd2;

.field public final d:LvG4;

.field public final e:Lobi;

.field public final f:Lio/reactivex/rxjava3/core/Observer;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LMT6;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:LvG4;

.field public final n:Z

.field public final o:LvG4;

.field public final p:LWm0;

.field public final q:Lrn0;

.field public final r:LBre;

.field public final s:Lbke;

.field public t:I

.field public u:Lp3j;


# direct methods
.method public constructor <init>(Lbke;LLa2;LvG4;LQd2;LvG4;Lobi;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMT6;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;LvG4;ZLvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llb0;->a:LLa2;

    .line 5
    .line 6
    iput-object p3, p0, Llb0;->b:LvG4;

    .line 7
    .line 8
    iput-object p4, p0, Llb0;->c:LQd2;

    .line 9
    .line 10
    iput-object p5, p0, Llb0;->d:LvG4;

    .line 11
    .line 12
    iput-object p6, p0, Llb0;->e:Lobi;

    .line 13
    .line 14
    iput-object p7, p0, Llb0;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    iput-object p8, p0, Llb0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Llb0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, Llb0;->i:LMT6;

    .line 21
    .line 22
    iput-object p11, p0, Llb0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, Llb0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p13, p0, Llb0;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p14, p0, Llb0;->m:LvG4;

    .line 29
    .line 30
    iput-boolean p15, p0, Llb0;->n:Z

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, Llb0;->o:LvG4;

    .line 35
    .line 36
    sget-object p2, LtW1;->Z:LtW1;

    .line 37
    .line 38
    const-string p3, "AspectRatioPresenter"

    .line 39
    .line 40
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Llb0;->p:LWm0;

    .line 45
    .line 46
    sget-object p3, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p3, p0, Llb0;->q:Lrn0;

    .line 49
    .line 50
    new-instance p3, LBre;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Llb0;->r:LBre;

    .line 56
    .line 57
    iput-object p1, p0, Llb0;->s:Lbke;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Llb0;->t:I

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Llb0;I)V
    .locals 2

    .line 1
    iget v0, p0, Llb0;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llb0;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb0;->p:LWm0;

    .line 9
    .line 10
    const-string v0, "updateAspectRatio"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Llb0;->c:LQd2;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lnb0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->s:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Llb0;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llb0;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb0;->d:LvG4;

    .line 9
    .line 10
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lea2;

    .line 15
    .line 16
    invoke-static {p1}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LFzc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LJof;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, LJof;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v1, v3, LJof;->e:I

    .line 44
    .line 45
    sget-object v1, Lsc2;->a:Lsc2;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lea2;->a(Lsc2;LJof;)LKof;

    .line 48
    .line 49
    .line 50
    sget-object v0, LC02;->o0:LC02;

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object p1, p0, Llb0;->i:LMT6;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, LMT6;->g(LC02;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Llb0;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Llb0;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llb0;->b()Lnb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnb0;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lnb0;->a(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "button"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
