.class public final LTo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LaJ4;

.field public final b:LMb1;

.field public final c:LTI4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LaJ4;LTI4;LMb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTo4;->a:LaJ4;

    .line 5
    .line 6
    iput-object p4, p0, LTo4;->b:LMb1;

    .line 7
    .line 8
    iput-object p3, p0, LTo4;->c:LTI4;

    .line 9
    .line 10
    iput-object p1, p0, LTo4;->t:LFY4;

    .line 11
    .line 12
    new-instance p1, LSo4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LSo4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LTo4;->X:Lake;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final u()LG;
    .locals 10

    .line 1
    new-instance v0, LG;

    .line 2
    .line 3
    iget-object v1, p0, LTo4;->a:LaJ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LaJ4;->u()LIe0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ldkk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LTo4;->X:Lake;

    .line 14
    .line 15
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx;

    .line 20
    .line 21
    iget-object v4, p0, LTo4;->b:LMb1;

    .line 22
    .line 23
    invoke-static {v4}, LYjk;->k(LMb1;)LZI4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LYjk;->l(LZI4;)LLR7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, LYjk;->k(LMb1;)LZI4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LYjk;->m(LZI4;)LXI4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LTo4;->c:LTI4;

    .line 40
    .line 41
    invoke-virtual {v6}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, LTo4;->t:LFY4;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 53
    .line 54
    .line 55
    check-cast v6, LqE1;

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v9

    .line 60
    invoke-direct/range {v0 .. v7}, LG;-><init>(LIe0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lx;LLR7;LXI4;LqE1;LpC3;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
