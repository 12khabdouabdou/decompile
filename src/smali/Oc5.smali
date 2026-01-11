.class public final LOc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbNj;


# instance fields
.field public final X:LNc5;

.field public final Y:LNc5;

.field public final a:LBKj;

.field public final b:LENa;

.field public final c:Lz45;

.field public final t:LWa5;


# direct methods
.method public constructor <init>(Lz45;LENa;LWa5;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOc5;->a:LBKj;

    .line 5
    .line 6
    iput-object p2, p0, LOc5;->b:LENa;

    .line 7
    .line 8
    iput-object p1, p0, LOc5;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, LOc5;->t:LWa5;

    .line 11
    .line 12
    new-instance p1, LNc5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOc5;->X:LNc5;

    .line 20
    .line 21
    new-instance p1, LNc5;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LOc5;->Y:LNc5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Lcom/snap/composer/people/UserProviding;
    .locals 5

    .line 1
    new-instance v0, LcNj;

    .line 2
    .line 3
    iget-object v1, p0, LOc5;->Y:LNc5;

    .line 4
    .line 5
    iget-object v2, p0, LOc5;->X:LNc5;

    .line 6
    .line 7
    iget-object v3, p0, LOc5;->c:Lz45;

    .line 8
    .line 9
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v4}, LcNj;-><init>(LNc5;LNc5;LbXg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final w()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 6

    .line 1
    new-instance v0, LeMj;

    .line 2
    .line 3
    iget-object v1, p0, LOc5;->X:LNc5;

    .line 4
    .line 5
    invoke-virtual {v1}, LNc5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQeh;

    .line 10
    .line 11
    iget-object v2, p0, LOc5;->b:LENa;

    .line 12
    .line 13
    invoke-interface {v2}, LENa;->U7()Lvn4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LOc5;->c:Lz45;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, Lz45;->y()LCb4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LSPk;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, LeMj;-><init>(LQeh;Lvn4;LCb4;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
