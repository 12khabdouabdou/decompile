.class public final LXMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeO5;

.field public final b:LNq5;

.field public final c:LjNc;

.field public final d:LVMc;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:Ltp0;

.field public i:J

.field public j:J

.field public k:Lq2;


# direct methods
.method public constructor <init>(LeO5;LNq5;LjNc;LVMc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXMc;->a:LeO5;

    .line 5
    .line 6
    iput-object p2, p0, LXMc;->b:LNq5;

    .line 7
    .line 8
    iput-object p3, p0, LXMc;->c:LjNc;

    .line 9
    .line 10
    iput-object p4, p0, LXMc;->d:LVMc;

    .line 11
    .line 12
    iput-object p5, p0, LXMc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "NightModeControllerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LXMc;->f:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LXMc;->g:LnJe;

    .line 32
    .line 33
    invoke-virtual {p2}, LnJe;->j()Ltp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LXMc;->h:Ltp0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ZLhNc;)V
    .locals 3

    .line 1
    sget-object v0, LgNc;->t:LgNc;

    .line 2
    .line 3
    iget-object v1, p0, LXMc;->d:LVMc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p2, LeNc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LVMc;->j(LgNc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, LfNc;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, LfNc;

    .line 22
    .line 23
    iget-object p1, p2, LfNc;->a:LgNc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-interface {v1, p1}, LVMc;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXMc;->c:LjNc;

    .line 2
    .line 3
    iget-object v0, v0, LjNc;->d:Lru5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lru5;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
