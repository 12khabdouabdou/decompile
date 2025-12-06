.class public final LqQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LZcg;


# instance fields
.field public final X:LWR6;

.field public final Y:LScg;

.field public final Z:LB35;

.field public final a:LyC0;

.field public final b:LBfg;

.field public final c:Lxa5;

.field public final e0:LB35;

.field public final f0:LrH9;

.field public final g0:LB35;

.field public final h0:LoGa;

.field public final i0:LUpd;

.field public final j0:LBre;

.field public final k0:Landroid/content/Context;

.field public final l0:Lh8c;

.field public final m0:Lh8c;

.field public final n0:Lu00;

.field public final o0:LRkf;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LXfi;

.field public final t:LsK9;


# direct methods
.method public constructor <init>(LyC0;LBfg;Lxa5;LsK9;LWR6;LScg;LB35;LB35;LrH9;LB35;LoGa;LUpd;LBre;Landroid/content/Context;Lh8c;Lh8c;Lu00;Lozc;LRkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqQf;->a:LyC0;

    .line 5
    .line 6
    iput-object p2, p0, LqQf;->b:LBfg;

    .line 7
    .line 8
    iput-object p3, p0, LqQf;->c:Lxa5;

    .line 9
    .line 10
    iput-object p4, p0, LqQf;->t:LsK9;

    .line 11
    .line 12
    iput-object p5, p0, LqQf;->X:LWR6;

    .line 13
    .line 14
    iput-object p6, p0, LqQf;->Y:LScg;

    .line 15
    .line 16
    iput-object p7, p0, LqQf;->Z:LB35;

    .line 17
    .line 18
    iput-object p8, p0, LqQf;->e0:LB35;

    .line 19
    .line 20
    iput-object p9, p0, LqQf;->f0:LrH9;

    .line 21
    .line 22
    iput-object p10, p0, LqQf;->g0:LB35;

    .line 23
    .line 24
    iput-object p11, p0, LqQf;->h0:LoGa;

    .line 25
    .line 26
    iput-object p12, p0, LqQf;->i0:LUpd;

    .line 27
    .line 28
    iput-object p13, p0, LqQf;->j0:LBre;

    .line 29
    .line 30
    iput-object p14, p0, LqQf;->k0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p15, p0, LqQf;->l0:Lh8c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LqQf;->m0:Lh8c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LqQf;->n0:Lu00;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LqQf;->o0:LRkf;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, LpQf;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LpQf;-><init>(LqQf;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LqQf;->q0:LXfi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LBfg;
    .locals 1

    .line 1
    iget-object v0, p0, LqQf;->b:LBfg;

    .line 2
    .line 3
    return-object v0
.end method
