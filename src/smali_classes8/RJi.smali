.class public final LRJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# static fields
.field public static final o:LKHf;


# instance fields
.field public final a:LHHf;

.field public final b:LYT;

.field public final c:Ldmj;

.field public final d:LRAi;

.field public final e:LG88;

.field public final f:Lxp0;

.field public final g:Ly45;

.field public final h:LcH8;

.field public i:LQ2i;

.field public j:Z

.field public k:LnXk;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:LF82;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKHf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKHf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LVD1;->a:Lujf;

    .line 8
    .line 9
    iput-object v1, v0, LKHf;->c:Lujf;

    .line 10
    .line 11
    iput-object v1, v0, LKHf;->d:Lujf;

    .line 12
    .line 13
    sput-object v0, LRJi;->o:LKHf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LHHf;LG11;LYT;LRAi;LyPf;Ly45;LcH8;LF82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LsTe;->d:LsTe;

    iput-object v0, p0, LRJi;->k:LnXk;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, LRJi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRJi;->n:Z

    .line 7
    iput-object p1, p0, LRJi;->a:LHHf;

    .line 8
    iput-object p2, p0, LRJi;->e:LG88;

    .line 9
    iput-object p3, p0, LRJi;->b:LYT;

    .line 10
    iput-object p4, p0, LRJi;->d:LRAi;

    .line 11
    new-instance p1, LrBi;

    iget-object p2, p3, LYT;->c:Landroid/view/Surface;

    invoke-direct {p1, p2}, LrBi;-><init>(Landroid/view/Surface;)V

    .line 12
    iput-object p1, p0, LRJi;->c:Ldmj;

    .line 13
    sget-object p2, LzKi;->Z:LzKi;

    check-cast p5, LTT5;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "TalkCameraFrameReceiver"

    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    move-result-object p2

    iput-object p2, p0, LRJi;->f:Lxp0;

    .line 16
    iput-object p6, p0, LRJi;->g:Ly45;

    .line 17
    iput-object p7, p0, LRJi;->h:LcH8;

    .line 18
    invoke-virtual {p6}, Ly45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ2i;

    iput-object p2, p0, LRJi;->i:LQ2i;

    .line 19
    iput-object p8, p0, LRJi;->m:LF82;

    .line 20
    invoke-static {}, LMIc;->a()LMof;

    move-result-object p2

    invoke-virtual {p1}, LrBi;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LMof;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHHf;LG11;LsBi;LRAi;LyPf;Ly45;LcH8;LF82;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, LsTe;->d:LsTe;

    iput-object v0, p0, LRJi;->k:LnXk;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, LRJi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LRJi;->n:Z

    .line 27
    iput-object p1, p0, LRJi;->a:LHHf;

    .line 28
    iput-object p2, p0, LRJi;->e:LG88;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LRJi;->b:LYT;

    .line 30
    iput-object p3, p0, LRJi;->c:Ldmj;

    .line 31
    iput-object p4, p0, LRJi;->d:LRAi;

    .line 32
    sget-object p1, LzKi;->Z:LzKi;

    check-cast p5, LTT5;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TalkCameraFrameReceiver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    move-result-object p1

    iput-object p1, p0, LRJi;->f:Lxp0;

    .line 35
    iput-object p6, p0, LRJi;->g:Ly45;

    .line 36
    iput-object p7, p0, LRJi;->h:LcH8;

    .line 37
    invoke-virtual {p6}, Ly45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2i;

    iput-object p1, p0, LRJi;->i:LQ2i;

    .line 38
    iput-object p8, p0, LRJi;->m:LF82;

    .line 39
    invoke-static {}, LMIc;->a()LMof;

    move-result-object p1

    invoke-virtual {p3}, LsBi;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRJi;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LRAi;
    .locals 1

    .line 1
    iget-object v0, p0, LRJi;->d:LRAi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldmj;
    .locals 1

    .line 1
    iget-object v0, p0, LRJi;->c:Ldmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LNri;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRJi;->k:LnXk;

    .line 2
    .line 3
    sget-object v0, LsTe;->c:LsTe;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LRJi;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LRJi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(LM82;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRJi;->i:LQ2i;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ2i;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LRJi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LM82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LtHf;I)V
    .locals 0

    .line 1
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LsTe;->d:LsTe;

    .line 12
    .line 13
    iput-object p1, p0, LRJi;->k:LnXk;

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LRJi;->g:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ2i;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ2i;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LMe;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LRJi;->f:Lxp0;

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
    iget-boolean v0, p0, LRJi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRJi;->k:LnXk;

    .line 6
    .line 7
    sget-object v1, LsTe;->c:LsTe;

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
    iput-object v1, p0, LRJi;->k:LnXk;

    .line 16
    .line 17
    invoke-static {}, LMIc;->a()LMof;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LRJi;->c:Ldmj;

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
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldmj;->j0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LRJi;->b:LYT;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LYT;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j(I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LHT;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LRJi;->f:Lxp0;

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
