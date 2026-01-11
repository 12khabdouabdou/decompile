.class public final Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Lz95;

.field public final c:Lz95;

.field public final d:Ly2h;

.field public final e:LDBe;

.field public final f:Lz95;

.field public final g:Lz95;

.field public final h:LnJe;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LDBe;Lz95;LQ26;Lz95;Lz95;Lz95;Lz95;Ly2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq2h;->a:LQ26;

    .line 5
    .line 6
    iput-object p4, p0, Lq2h;->b:Lz95;

    .line 7
    .line 8
    iput-object p5, p0, Lq2h;->c:Lz95;

    .line 9
    .line 10
    iput-object p8, p0, Lq2h;->d:Ly2h;

    .line 11
    .line 12
    iput-object p1, p0, Lq2h;->e:LDBe;

    .line 13
    .line 14
    iput-object p2, p0, Lq2h;->f:Lz95;

    .line 15
    .line 16
    iput-object p7, p0, Lq2h;->g:Lz95;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "SnapFeedPluginImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq2h;->h:LnJe;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq2h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2h;->g:Lz95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2h;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(LiGc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2h;->f:Lz95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LLlg;

    .line 8
    .line 9
    invoke-interface {v1}, LLlg;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lq2h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LLlg;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LLlg;->b(LiGc;)LAb8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LAb8;->b:LAb8;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object p1, p0, Lq2h;->g:Lz95;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx2h;

    .line 51
    .line 52
    iget-object p1, p1, Lx2h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
