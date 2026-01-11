.class public final LBd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LiAi;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LKn2;

.field public volatile t:Z


# direct methods
.method public constructor <init>(LiAi;Lio/reactivex/rxjava3/subjects/PublishSubject;LKn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd6;->a:LiAi;

    .line 5
    .line 6
    iput-object p2, p0, LBd6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LBd6;->c:LKn2;

    .line 9
    .line 10
    sget-object p1, LSn2;->b:LSn2;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1}, LKn2;->c(LIn2;LSn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBd6;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBd6;->c:LKn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LKn2;->b(LIn2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBd6;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, LBd6;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object p2, p0, LBd6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final l(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, LBd6;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object p2, p0, LBd6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
