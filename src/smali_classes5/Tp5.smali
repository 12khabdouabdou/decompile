.class public final LTp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr2;


# instance fields
.field public final X:LXfi;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LLq2;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LLn5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LLq2;LBre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LTp5;->b:LLq2;

    .line 7
    .line 8
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LTp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p2, LLn5;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, v0, p1}, LLn5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LTp5;->t:LLn5;

    .line 21
    .line 22
    new-instance p1, LIg4;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTp5;->X:LXfi;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/util/List;Lap2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcp2;

    .line 20
    .line 21
    instance-of v3, v2, Lap2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lap2;

    .line 26
    .line 27
    iget-object v2, v2, Lap2;->a:LtL9;

    .line 28
    .line 29
    iget-object v2, v2, LtL9;->i:LA1a;

    .line 30
    .line 31
    invoke-interface {v2}, LA1a;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lap2;->a:LtL9;

    .line 36
    .line 37
    iget-object v3, v3, LtL9;->i:LA1a;

    .line 38
    .line 39
    invoke-interface {v3}, LA1a;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lcp2;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static c(Lcp2;Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lap2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lap2;

    .line 7
    .line 8
    iget-object p0, p0, Lap2;->a:LtL9;

    .line 9
    .line 10
    iget-boolean p0, p0, LtL9;->n:Z

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, LZo2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, LZo2;

    .line 23
    .line 24
    iget-object p1, p1, LZo2;->a:Lxj4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxj4;->b()Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Luj4;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    check-cast p0, LZo2;

    .line 35
    .line 36
    iget-object p0, p0, LZo2;->a:Lxj4;

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final g(Leuh;Lekk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 3

    .line 1
    iget-object v0, p0, Leuh;->h:Lu09;

    .line 2
    .line 3
    new-instance v1, Ltr2;

    .line 4
    .line 5
    iget-object v2, p0, Leuh;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Leuh;->i:Z

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0, v0}, Ltr2;-><init>(Ljava/util/List;Lekk;ZLu09;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 7

    .line 1
    instance-of v0, p1, Lap2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Lap2;

    .line 8
    .line 9
    iget-object v1, p1, Lap2;->b:Lo09;

    .line 10
    .line 11
    iget-object v2, p0, Leuh;->h:Lu09;

    .line 12
    .line 13
    new-instance v0, Lwr2;

    .line 14
    .line 15
    iget-object v3, p0, Leuh;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v5, p0, Leuh;->i:Z

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lwr2;-><init>(Lo09;Lu09;Ljava/util/List;Lekk;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast p1, Lap2;

    .line 31
    .line 32
    iget-object v2, p1, Lap2;->b:Lo09;

    .line 33
    .line 34
    iget-object v3, p0, Leuh;->h:Lu09;

    .line 35
    .line 36
    new-instance v1, Lvr2;

    .line 37
    .line 38
    iget-object v4, p0, Leuh;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v6, p0, Leuh;->i:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lvr2;-><init>(Lo09;Lu09;Ljava/util/List;Lekk;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    move-object v5, p2

    .line 52
    instance-of p2, p1, LZo2;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, LZo2;

    .line 57
    .line 58
    iget-object v2, p1, LZo2;->b:Lo09;

    .line 59
    .line 60
    iget-object v3, p0, Leuh;->h:Lu09;

    .line 61
    .line 62
    new-instance v1, Lur2;

    .line 63
    .line 64
    iget-object v4, p0, Leuh;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v6, p0, Leuh;->i:Z

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lur2;-><init>(Lo09;Lu09;Ljava/util/List;Lekk;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    instance-of p2, p1, Lbp2;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    :goto_0
    invoke-static {p0, v5}, LTp5;->g(Leuh;Lekk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, LFzc;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcp2;

    .line 32
    .line 33
    instance-of v1, v0, Lap2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lap2;

    .line 38
    .line 39
    iget-object v0, v0, Lap2;->a:LtL9;

    .line 40
    .line 41
    iget-boolean v0, v0, LtL9;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTp5;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LTp5;->t:LLn5;

    .line 2
    .line 3
    return-object v0
.end method
