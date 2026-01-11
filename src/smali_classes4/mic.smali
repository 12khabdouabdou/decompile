.class public final Lmic;
.super LPJ7;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LFud;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPJ7;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmic;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmic;->a(Ljava/lang/Object;)Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lahf;
    .locals 3

    .line 1
    new-instance v0, LScc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LScc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, LMy0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnic;->a:LnHb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LScc;->j(LnHb;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lnic;->b:LnHb;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LScc;->j(LnHb;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v1, LXkc;

    .line 27
    .line 28
    iget-object v2, p0, Lmic;->c:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LXkc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p1}, LNC8;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lm09;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lm09;->b(Ljava/lang/String;)LHR8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Lm09;->a()LZgf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, LScc;->f(LHR8;Lahf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, LScc;->h()LUkc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
