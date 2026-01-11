.class public final LoI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzSh;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI3;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lurj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzif;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lurj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LoI3;->i(Lzif;Lurj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lurj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoI3;->g(Lurj;)LzSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic d(Lzif;Lurj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LoI3;->i(Lzif;Lurj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lzif;LNbk;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lurj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, LoI3;->h(Lzif;LNbk;Lurj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lzif;LNbk;Lurj;)V
    .locals 0

    .line 1
    check-cast p2, LNbk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LoI3;->h(Lzif;LNbk;Lurj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lurj;)LzSh;
    .locals 4

    .line 1
    iget-object v0, p0, LoI3;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LzSh;

    .line 26
    .line 27
    invoke-interface {v3}, LzSh;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LzSh;

    .line 47
    .line 48
    return-object p1
.end method

.method public final h(Lzif;LNbk;Lurj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LoI3;->g(Lurj;)LzSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lzif;Lurj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LoI3;->g(Lurj;)LzSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LzSh;->d(Lzif;Lurj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
