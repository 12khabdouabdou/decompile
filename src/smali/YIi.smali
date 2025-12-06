.class public final LYIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final a:LTqc;

.field public final b:LZIi;

.field public final c:LdJi;


# direct methods
.method public constructor <init>(LTqc;LZIi;LdJi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYIi;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LYIi;->b:LZIi;

    .line 7
    .line 8
    iput-object p3, p0, LYIi;->c:LdJi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 3

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LYIi;->b:LZIi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZIi;->c(LcSa;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LYIi;->c:LdJi;

    .line 18
    .line 19
    iget-object v1, v0, LdJi;->a:LZIi;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LZIi;->b(LcSa;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p1}, LZIi;->a(LcSa;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, LCR6;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, LCR6;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LdJi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopBarNavigationSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
