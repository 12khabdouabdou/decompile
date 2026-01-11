.class public final LWL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# instance fields
.field public final a:LRL4;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LRL4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWL4;->a:LRL4;

    .line 5
    .line 6
    new-instance v0, LVL4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LVL4;-><init>(LRL4;LWL4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LWL4;->b:LCBe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->o0:LYRg;

    .line 4
    .line 5
    invoke-interface {v0}, LYRg;->H4()Lwi2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwi2;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->n9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final C()Lgia;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->T4:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgia;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D()LzSh;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->D2:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzSh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final E()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->i9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->Z0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->Y0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H()Lb0a;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->b9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb0a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final I()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->d1:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J()Lfra;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->f9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfra;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->R8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->k9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->c:LRf;

    .line 4
    .line 5
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyQ4;

    .line 10
    .line 11
    iget-object v0, v0, LyQ4;->F2:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-object v0
.end method

.method public final N()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->a9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final O()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->m9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final P()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->V8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->r9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final R()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->Z8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final S()Lhna;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->k4:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhna;

    .line 10
    .line 11
    return-object v0
.end method

.method public final T()LWka;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWka;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->c1:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final V()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->o9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->X8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final X()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->T8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y()LR22;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->g9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR22;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Z()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->U8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a()LRma;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->y2:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRma;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a0()LHIg;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->p9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHIg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljka;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->x2:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljka;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b0()LVq5;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->E2:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVq5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRL4;->G7()LL4b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->Y8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->J8:Ljw9;

    .line 4
    .line 5
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LP82;

    .line 8
    .line 9
    iget-object v0, v0, LP82;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->b1:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0()LoBh;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->p7:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LoBh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->I8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->s9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g0()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->a1:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->o0:LYRg;

    .line 4
    .line 5
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNavigator()LTGc;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->h5:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTGc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h0()LYC6;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->S3:LYK4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYC6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->q9:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j0()Ldu0;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->O8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldu0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->t3:LYK4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIv9;

    .line 10
    .line 11
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->X0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()LyX1;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->S8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyX1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x()Lxja;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->B8:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxja;

    .line 10
    .line 11
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRL4;->M8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LWL4;->a:LRL4;

    .line 2
    .line 3
    iget-object v0, v0, LRL4;->U0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method
