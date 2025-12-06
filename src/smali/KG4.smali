.class public final LKG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP34;


# instance fields
.field public final a:LFG4;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LFG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKG4;->a:LFG4;

    .line 5
    .line 6
    new-instance v0, LJG4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LJG4;-><init>(LFG4;LKG4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LKG4;->b:Lake;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->l9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->T8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final C()Loaa;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->f4:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loaa;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D()Lh8a;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->b1:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->i9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final G()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->R8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final H()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->O8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final I()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->E8:Lnn9;

    .line 4
    .line 5
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm52;

    .line 8
    .line 9
    iget-object v0, v0, Lm52;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J()LqZ1;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->a9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqZ1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->D8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final L()LEng;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->j9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEng;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M()LKk5;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->B2:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKk5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final N()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->S8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->a1:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()LMVb;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->l7:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMVb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->m9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final S()LEz6;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFG4;->b2()LEz6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->k9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final U()LCr0;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->J8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCr0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a()LZ9a;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->v2:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZ9a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ls7a;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->u2:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls7a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFG4;->y5()LcSa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->p3:LvG4;

    .line 4
    .line 5
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPm9;

    .line 10
    .line 11
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->X0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()LXT1;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->N8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXT1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()LE6a;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->u8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE6a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->o0:LPwg;

    .line 4
    .line 5
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNavigator()LArc;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->d5:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LArc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFG4;->z5()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->U0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->o0:LPwg;

    .line 4
    .line 5
    invoke-interface {v0}, LPwg;->i4()LOf2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LOf2;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->h9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final l()Ls5a;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->O4:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls5a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()LBuh;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->A2:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBuh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->c9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final o()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->Z0:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->j2:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->Y0:Ljava/lang/Boolean;

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

.method public final r()LsO9;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->V8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsO9;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->c1:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Lsea;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->Z8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsea;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->M8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->e9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final w()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->c:LXe;

    .line 4
    .line 5
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsL4;

    .line 10
    .line 11
    iget-object v0, v0, LsL4;->H2:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final x()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->U8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->g9:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final z()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKG4;->a:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->P8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
