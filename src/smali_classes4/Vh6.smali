.class public final LVh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LbV3;

.field public final Y:LIGh;

.field public final Z:LJUc;

.field public final a:Lfk6;

.field public final b:J

.field public final c:LlWc;

.field public final e0:LpYc;

.field public final f0:LB73;

.field public final g0:LNf1;

.field public final h0:Lfid;

.field public final i0:LBL5;

.field public final j0:Lxj3;

.field public final k0:I

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Les5;

.field public final o0:LXfi;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lfk6;JLlWc;LBre;LbV3;LIGh;LJUc;LpYc;LB73;LNf1;Lfid;LBL5;Lxj3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh6;->a:Lfk6;

    .line 5
    .line 6
    iput-wide p2, p0, LVh6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LVh6;->c:LlWc;

    .line 9
    .line 10
    iput-object p5, p0, LVh6;->t:LBre;

    .line 11
    .line 12
    iput-object p6, p0, LVh6;->X:LbV3;

    .line 13
    .line 14
    iput-object p7, p0, LVh6;->Y:LIGh;

    .line 15
    .line 16
    iput-object p8, p0, LVh6;->Z:LJUc;

    .line 17
    .line 18
    iput-object p9, p0, LVh6;->e0:LpYc;

    .line 19
    .line 20
    iput-object p10, p0, LVh6;->f0:LB73;

    .line 21
    .line 22
    iput-object p11, p0, LVh6;->g0:LNf1;

    .line 23
    .line 24
    iput-object p12, p0, LVh6;->h0:Lfid;

    .line 25
    .line 26
    iput-object p13, p0, LVh6;->i0:LBL5;

    .line 27
    .line 28
    iput-object p14, p0, LVh6;->j0:Lxj3;

    .line 29
    .line 30
    iput p15, p0, LVh6;->k0:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVh6;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LVh6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, Les5;

    .line 48
    .line 49
    invoke-direct {p1}, Les5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LVh6;->n0:Les5;

    .line 53
    .line 54
    new-instance p1, Lvg6;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LVh6;->o0:LXfi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVh6;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LVh6;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVh6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
