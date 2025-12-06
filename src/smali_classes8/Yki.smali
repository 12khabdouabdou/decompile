.class public final LYki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX1;


# static fields
.field public static final n:LJof;


# instance fields
.field public final a:LGof;

.field public final b:LQR;

.field public final c:LDq9;

.field public final d:LZbi;

.field public final e:Lj28;

.field public final f:Lgn0;

.field public final g:LQ05;

.field public final h:LaA8;

.field public i:LCEh;

.field public j:Z

.field public k:LOxk;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LXU3;->b:Lr1f;

    .line 8
    .line 9
    iput-object v1, v0, LJof;->c:Lr1f;

    .line 10
    .line 11
    iput-object v1, v0, LJof;->d:Lr1f;

    .line 12
    .line 13
    sput-object v0, LYki;->n:LJof;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LGof;LR92;LQR;LZbi;Lnwf;LQ05;LaA8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LGBe;->c:LGBe;

    iput-object v0, p0, LYki;->k:LOxk;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, LYki;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYki;->m:Z

    .line 7
    iput-object p1, p0, LYki;->a:LGof;

    .line 8
    iput-object p2, p0, LYki;->e:Lj28;

    .line 9
    iput-object p3, p0, LYki;->b:LQR;

    .line 10
    iput-object p4, p0, LYki;->d:LZbi;

    .line 11
    invoke-virtual {p3}, LQR;->b()LDq9;

    move-result-object p1

    iput-object p1, p0, LYki;->c:LDq9;

    .line 12
    sget-object p2, LFli;->Z:LFli;

    check-cast p5, LIP5;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "TalkCameraFrameReceiver"

    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, LBre;->i()Lgn0;

    move-result-object p2

    iput-object p2, p0, LYki;->f:Lgn0;

    .line 15
    iput-object p6, p0, LYki;->g:LQ05;

    .line 16
    iput-object p7, p0, LYki;->h:LaA8;

    .line 17
    invoke-virtual {p6}, LQ05;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCEh;

    iput-object p2, p0, LYki;->i:LCEh;

    .line 18
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lhxe;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LGof;LY21;LCci;LZbi;Lnwf;LQ05;LaA8;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LGBe;->c:LGBe;

    iput-object v0, p0, LYki;->k:LOxk;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, LYki;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LYki;->m:Z

    .line 25
    iput-object p1, p0, LYki;->a:LGof;

    .line 26
    iput-object p2, p0, LYki;->e:Lj28;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LYki;->b:LQR;

    .line 28
    iput-object p3, p0, LYki;->c:LDq9;

    .line 29
    iput-object p4, p0, LYki;->d:LZbi;

    .line 30
    sget-object p1, LFli;->Z:LFli;

    check-cast p5, LIP5;

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TalkCameraFrameReceiver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, LBre;->i()Lgn0;

    move-result-object p1

    iput-object p1, p0, LYki;->f:Lgn0;

    .line 33
    iput-object p6, p0, LYki;->g:LQ05;

    .line 34
    iput-object p7, p0, LYki;->h:LaA8;

    .line 35
    invoke-virtual {p6}, LQ05;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCEh;

    iput-object p1, p0, LYki;->i:LCEh;

    .line 36
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    invoke-virtual {p3}, LCci;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYki;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LZbi;
    .locals 1

    .line 1
    iget-object v0, p0, LYki;->d:LZbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LDq9;
    .locals 1

    .line 1
    iget-object v0, p0, LYki;->c:LDq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lu3i;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYki;->k:LOxk;

    .line 2
    .line 3
    sget-object v0, LGBe;->b:LGBe;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LYki;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LYki;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lj52;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYki;->i:LCEh;

    .line 2
    .line 3
    invoke-virtual {p1}, LCEh;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LYki;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lj52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ltof;I)V
    .locals 0

    .line 1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LGBe;->c:LGBe;

    .line 12
    .line 13
    iput-object p1, p0, LYki;->k:LOxk;

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LYki;->g:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCEh;

    .line 8
    .line 9
    invoke-virtual {v0}, LCEh;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LVd;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LYki;->f:Lgn0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYki;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYki;->k:LOxk;

    .line 6
    .line 7
    sget-object v1, LGBe;->b:LGBe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LYki;->k:LOxk;

    .line 16
    .line 17
    invoke-static {}, LD7j;->a()Lhxe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LYki;->c:LDq9;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LDq9;->R()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LYki;->b:LQR;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LQR;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j(I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LzR;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYki;->f:Lgn0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
