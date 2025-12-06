.class public final LCx2;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LBre;

.field public final f0:Lbke;

.field public final g0:Lbke;

.field public final h0:LhV4;

.field public final i0:Lbke;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbke;Lbke;LhV4;Lbke;Landroid/content/Context;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LCx2;->Z:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p5, Lg6;->Z:Lg6;

    .line 7
    .line 8
    check-cast p6, LIP5;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p6, "ChallengeFlowPresenter"

    .line 14
    .line 15
    invoke-static {p5, p6}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, LCx2;->e0:LBre;

    .line 20
    .line 21
    iput-object p2, p0, LCx2;->f0:Lbke;

    .line 22
    .line 23
    iput-object p1, p0, LCx2;->g0:Lbke;

    .line 24
    .line 25
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p3, p0, LCx2;->h0:LhV4;

    .line 31
    .line 32
    iput-object p4, p0, LCx2;->i0:Lbke;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCx2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method

.method public static S2(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LT5;
    .locals 1

    .line 1
    sget-object v0, LAx2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LT5;->t0:LT5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LT5;->u0:LT5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LT5;->s0:LT5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LT5;->r0:LT5;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final Q2()LG5;
    .locals 1

    .line 1
    iget-object v0, p0, LCx2;->g0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LCx2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
