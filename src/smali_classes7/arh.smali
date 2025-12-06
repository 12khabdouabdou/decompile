.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZqh;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public b:Ldrh;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldrh;

    .line 5
    .line 6
    new-instance v1, LIKf;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x7f

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldrh;-><init>(LIKf;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Larh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v0, LIL6;->a:LIL6;

    .line 29
    .line 30
    iput-object v0, p0, Larh;->c:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LIKf;)V
    .locals 2

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Larh;->h(Ldrh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, p1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldrh;

    .line 16
    .line 17
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Larh;->h(Ldrh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Larh;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LIL6;->a:LIL6;

    .line 14
    .line 15
    new-instance v2, Ldrh;

    .line 16
    .line 17
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Larh;->h(Ldrh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larh;->b:Ldrh;

    .line 6
    .line 7
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Larh;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Larh;->b:Ldrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Larh;->h(Ldrh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Larh;->b:Ldrh;

    .line 10
    .line 11
    sget-object v0, LIL6;->a:LIL6;

    .line 12
    .line 13
    iput-object v0, p0, Larh;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldrh;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ldrh;

    .line 19
    .line 20
    iget-object p1, p1, Ldrh;->a:LIKf;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Larh;->h(Ldrh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Ldrh;
    .locals 1

    .line 1
    iget-object v0, p0, Larh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ldrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larh;->g()Ldrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larh;->c:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ldrh;

    .line 8
    .line 9
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldrh;-><init>(LIKf;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Larh;->h(Ldrh;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LIL6;->a:LIL6;

    .line 18
    .line 19
    iput-object v0, p0, Larh;->c:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    new-instance v1, LIKf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x7f

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldrh;-><init>(LIKf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Larh;->h(Ldrh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Larh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
