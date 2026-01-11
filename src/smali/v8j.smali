.class public final Lv8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final a:LmGc;

.field public final b:Lw8j;

.field public final c:LA8j;


# direct methods
.method public constructor <init>(LmGc;Lw8j;LA8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8j;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lv8j;->b:Lw8j;

    .line 7
    .line 8
    iput-object p3, p0, Lv8j;->c:LA8j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 3

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv8j;->b:Lw8j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8j;->c(LL4b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv8j;->c:LA8j;

    .line 18
    .line 19
    iget-object v1, v0, LA8j;->a:Lw8j;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lw8j;->b(LL4b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p1}, Lw8j;->a(LL4b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, LtV6;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, LtV6;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LA8j;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
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

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
