.class public final LkIg;
.super LICi;
.source "SourceFile"

# interfaces
.implements LpGe;


# static fields
.field public static final J0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:LUm1;

.field public final C0:LQS9;

.field public final D0:LmGc;

.field public final E0:Lf3j;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LPhk;

.field public final H0:LAyi;

.field public final I0:LAyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkIg;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUm1;LQS9;LLk9;LmGc;)V
    .locals 3

    .line 1
    new-instance v0, Lf3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lf3j;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LICi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LkIg;->A0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LkIg;->B0:LUm1;

    .line 15
    .line 16
    iput-object p3, p0, LkIg;->C0:LQS9;

    .line 17
    .line 18
    iput-object p5, p0, LkIg;->D0:LmGc;

    .line 19
    .line 20
    iput-object v0, p0, LkIg;->E0:Lf3j;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkIg;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, LPhk;

    .line 30
    .line 31
    invoke-direct {p2, p4, p1}, LPhk;-><init>(LLk9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LkIg;->G0:LPhk;

    .line 35
    .line 36
    new-instance p1, LAyi;

    .line 37
    .line 38
    new-instance p2, LiIg;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p0, p3}, LiIg;-><init>(LkIg;I)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lyog;->z0:Lyog;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, LAyi;-><init>(LiAi;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LkIg;->H0:LAyi;

    .line 50
    .line 51
    new-instance p1, LAyi;

    .line 52
    .line 53
    new-instance p2, LiIg;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, LiIg;-><init>(LkIg;I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lyog;->y0:Lyog;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, LAyi;-><init>(LiAi;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LkIg;->I0:LAyi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LICi;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkIg;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getWatchedStateCache()Lcom/snap/impala/commonprofile/IWatchedStateCache;
    .locals 1

    .line 1
    iget-object v0, p0, LkIg;->G0:LPhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onButtonTapped()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LICi;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, LICi;->s0:Z

    .line 8
    .line 9
    iget-object v0, p0, LICi;->t0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, LkIg;->I0:LAyi;

    .line 18
    .line 19
    iget-object v3, v2, LAyi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, LAyi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LiAi;

    .line 28
    .line 29
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    iput-object v3, v2, LAyi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, LAyi;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LJZj;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LpGe;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
