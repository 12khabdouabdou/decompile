.class public final Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final X:LREi;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lvt2;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LYt5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lvt2;LnJe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lwv5;->b:Lvt2;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p2, LYt5;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, v0, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lwv5;->t:LYt5;

    .line 21
    .line 22
    new-instance p1, Lao4;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwv5;->X:LREi;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/util/List;LPr2;)Ljava/util/ArrayList;
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
    check-cast v2, LRr2;

    .line 20
    .line 21
    instance-of v3, v2, LPr2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, LPr2;

    .line 26
    .line 27
    iget-object v2, v2, LPr2;->a:LaX9;

    .line 28
    .line 29
    iget-object v2, v2, LaX9;->i:Lmea;

    .line 30
    .line 31
    invoke-interface {v2}, Lmea;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, LPr2;->a:LaX9;

    .line 36
    .line 37
    iget-object v3, v3, LaX9;->i:Lmea;

    .line 38
    .line 39
    invoke-interface {v3}, Lmea;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, LRr2;

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

.method public static c(LRr2;Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, LPr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LPr2;

    .line 7
    .line 8
    iget-object p0, p0, LPr2;->a:LaX9;

    .line 9
    .line 10
    iget-boolean p0, p0, LaX9;->n:Z

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, LOr2;

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
    check-cast p1, LOr2;

    .line 23
    .line 24
    iget-object p1, p1, LOr2;->a:LUn4;

    .line 25
    .line 26
    invoke-virtual {p1}, LUn4;->b()LSn4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, LSn4;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    check-cast p0, LOr2;

    .line 35
    .line 36
    iget-object p0, p0, LOr2;->a:LUn4;

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static d(Ljava/util/List;Z)LRr2;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LRr2;

    .line 19
    .line 20
    instance-of v2, v1, LPr2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v1, LOr2;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p1}, Lwv5;->c(LRr2;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_2
    check-cast v0, LRr2;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final g(LeSh;Lwv5;LY79;LOJk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LeSh;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, p2}, LRCd;->a(Ljava/lang/Iterable;LY79;)LRr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LeSh;->b:LBaf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, p2, LY79;

    .line 15
    .line 16
    iget-object v3, v1, LBaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, LBaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LAaf;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LAaf;

    .line 36
    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, LAaf;->a:LPr2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v0, p3, v6}, Lwv5;->i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    if-eqz v5, :cond_7

    .line 52
    .line 53
    iget-boolean p3, p0, LeSh;->c:Z

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    iget-object p3, v5, LPr2;->a:LaX9;

    .line 58
    .line 59
    invoke-static {p3}, LhPk;->e(LaX9;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {p2, v3}, LBaf;->a(LY79;Ljava/util/Map;)LPr2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {p2, v1}, LBaf;->a(LY79;Ljava/util/Map;)LPr2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    if-eqz v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LeSh;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lwv5;->k(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Lwv5;->d(Ljava/util/List;Z)LRr2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    iget-object p1, p0, LeSh;->j:LOJk;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcu2;

    .line 98
    .line 99
    invoke-direct {p1}, Lcu2;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p0, v4, p1, v6}, Lwv5;->i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 3

    .line 1
    iget-object v0, p0, LeSh;->h:Lb89;

    .line 2
    .line 3
    new-instance v1, Lfu2;

    .line 4
    .line 5
    iget-object v2, p0, LeSh;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, LeSh;->i:Z

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0, v0}, Lfu2;-><init>(Ljava/util/List;LOJk;ZLb89;)V

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

.method public static final i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 7

    .line 1
    instance-of v0, p1, LPr2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, LPr2;

    .line 8
    .line 9
    iget-object v1, p1, LPr2;->b:LY79;

    .line 10
    .line 11
    iget-object v2, p0, LeSh;->h:Lb89;

    .line 12
    .line 13
    new-instance v0, Liu2;

    .line 14
    .line 15
    iget-object v3, p0, LeSh;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v5, p0, LeSh;->i:Z

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Liu2;-><init>(LY79;Lb89;Ljava/util/List;LOJk;Z)V

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
    check-cast p1, LPr2;

    .line 31
    .line 32
    iget-object v2, p1, LPr2;->b:LY79;

    .line 33
    .line 34
    iget-object v3, p0, LeSh;->h:Lb89;

    .line 35
    .line 36
    new-instance v1, Lhu2;

    .line 37
    .line 38
    iget-object v4, p0, LeSh;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v6, p0, LeSh;->i:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lhu2;-><init>(LY79;Lb89;Ljava/util/List;LOJk;Z)V

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
    instance-of p2, p1, LOr2;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, LOr2;

    .line 57
    .line 58
    iget-object v2, p1, LOr2;->b:LY79;

    .line 59
    .line 60
    iget-object v3, p0, LeSh;->h:Lb89;

    .line 61
    .line 62
    new-instance v1, Lgu2;

    .line 63
    .line 64
    iget-object v4, p0, LeSh;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v6, p0, LeSh;->i:Z

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lgu2;-><init>(LY79;Lb89;Ljava/util/List;LOJk;Z)V

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
    instance-of p2, p1, LQr2;

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
    invoke-static {p0, v5}, Lwv5;->h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, LwOc;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static k(Ljava/util/List;)Z
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
    check-cast v0, LRr2;

    .line 32
    .line 33
    instance-of v1, v0, LPr2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, LPr2;

    .line 38
    .line 39
    iget-object v0, v0, LPr2;->a:LaX9;

    .line 40
    .line 41
    iget-boolean v0, v0, LaX9;->n:Z

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
    iget-object v0, p0, Lwv5;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv5;->t:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
