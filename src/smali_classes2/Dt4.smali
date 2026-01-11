.class public final LDt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:LjO4;

.field public final b:LS20;

.field public final c:LdO4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LjO4;LdO4;LS20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDt4;->a:LjO4;

    .line 5
    .line 6
    iput-object p4, p0, LDt4;->b:LS20;

    .line 7
    .line 8
    iput-object p3, p0, LDt4;->c:LdO4;

    .line 9
    .line 10
    iput-object p1, p0, LDt4;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, LCt4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDt4;->X:LCBe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o()LT;
    .locals 10

    .line 1
    new-instance v0, LT;

    .line 2
    .line 3
    iget-object v1, p0, LDt4;->a:LjO4;

    .line 4
    .line 5
    invoke-virtual {v1}, LjO4;->o()LKg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LcKk;->p()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LDt4;->X:LCBe;

    .line 14
    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LJ;

    .line 20
    .line 21
    iget-object v4, p0, LDt4;->b:LS20;

    .line 22
    .line 23
    invoke-static {v4}, LXJk;->i(LS20;)LiO4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LXJk;->j(LiO4;)LSX7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, LXJk;->i(LS20;)LiO4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LXJk;->k(LiO4;)LhO4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LDt4;->c:LdO4;

    .line 40
    .line 41
    invoke-virtual {v6}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, LDt4;->t:Lz45;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 53
    .line 54
    .line 55
    check-cast v6, LFH1;

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v9

    .line 60
    invoke-direct/range {v0 .. v7}, LT;-><init>(LKg0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ;LSX7;LhO4;LFH1;LOF3;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
