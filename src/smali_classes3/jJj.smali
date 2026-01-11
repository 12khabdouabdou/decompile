.class public final LjJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LJp0;

.field public final e0:LiJj;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:LhJj;

.field public final h0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i0:LgJj;

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k0:LfJj;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LjJj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    const-string p1, "ARShopping.DefaultShoppingLensEventProcessor"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    .line 15
    iput-object p1, p0, LjJj;->c:LJp0;

    .line 16
    .line 17
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LjJj;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    sget-object p2, Lm0j;->X:Lm0j;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lm9j;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LjJj;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LjJj;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LjJj;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 62
    .line 63
    new-instance p1, LiJj;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LiJj;-><init>(LjJj;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LjJj;->e0:LiJj;

    .line 69
    .line 70
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LjJj;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    new-instance p1, LhJj;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LhJj;-><init>(LjJj;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LjJj;->g0:LhJj;

    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LjJj;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    new-instance p1, LgJj;

    .line 94
    .line 95
    invoke-direct {p1, p0}, LgJj;-><init>(LjJj;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LjJj;->i0:LgJj;

    .line 99
    .line 100
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LjJj;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    new-instance p1, LfJj;

    .line 107
    .line 108
    invoke-direct {p1, p0}, LfJj;-><init>(LjJj;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LjJj;->k0:LfJj;

    .line 112
    .line 113
    return-void
.end method

.method public static b(Lwca;Lmjg;)LFK9;
    .locals 8

    .line 1
    iget-object p0, p0, Lwca;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvca;

    .line 31
    .line 32
    new-instance v2, LzK9;

    .line 33
    .line 34
    iget-object v3, v1, Lvca;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v1, Lvca;->c:Lr80;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    instance-of v6, v5, Lq80;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Lq80;

    .line 46
    .line 47
    const-class v4, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v5, Lq80;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v6, v5, Lo80;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v6, LyK9;

    .line 61
    .line 62
    check-cast v5, Lo80;

    .line 63
    .line 64
    iget-object v7, v5, Lo80;->a:Lm80;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v4, v7, Lm80;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v5, v5, Lo80;->b:Ll80;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, LyK9;-><init>(Ljava/lang/String;Ll80;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, LwOc;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    iget-object v1, v1, Lvca;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v4}, LzK9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p0, LFK9;

    .line 93
    .line 94
    invoke-direct {p0, v0}, LFK9;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjJj;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LjJj;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LIAe;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
