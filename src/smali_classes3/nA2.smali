.class public final LnA2;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LnJe;

.field public final f0:LDBe;

.field public final g0:LDBe;

.field public final h0:LYY4;

.field public final i0:LDBe;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDBe;LDBe;LYY4;LDBe;Landroid/content/Context;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LnA2;->Z:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p5, LS6;->Z:LS6;

    .line 7
    .line 8
    check-cast p6, LTT5;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p6, "ChallengeFlowPresenter"

    .line 14
    .line 15
    invoke-static {p5, p6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, LnA2;->e0:LnJe;

    .line 20
    .line 21
    iput-object p2, p0, LnA2;->f0:LDBe;

    .line 22
    .line 23
    iput-object p1, p0, LnA2;->g0:LDBe;

    .line 24
    .line 25
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p3, p0, LnA2;->h0:LYY4;

    .line 31
    .line 32
    iput-object p4, p0, LnA2;->i0:LDBe;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LnA2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method

.method public static d3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LG6;
    .locals 1

    .line 1
    sget-object v0, LlA2;->a:[I

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
    sget-object p0, LG6;->t0:LG6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LG6;->u0:LG6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LG6;->s0:LG6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LG6;->r0:LG6;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final c3()Lt6;
    .locals 1

    .line 1
    iget-object v0, p0, LnA2;->g0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LnA2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
