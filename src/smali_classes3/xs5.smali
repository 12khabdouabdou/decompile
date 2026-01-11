.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ61;


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LHO4;

.field public d:Lws5;


# direct methods
.method public constructor <init>(LHO4;LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs5;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, Lxs5;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, Lxs5;->c:LHO4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs5;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEeh;

    .line 8
    .line 9
    iget-object v0, v0, LEeh;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lxs5;->d:Lws5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lws5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lws5;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lr4e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lxs5;->b:LHO4;

    .line 27
    .line 28
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTa1;

    .line 33
    .line 34
    invoke-virtual {v0}, LTa1;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Llrb;->z0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lep8;

    .line 77
    .line 78
    iget-object v4, v4, Lep8;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "BitmojiSnapDbRepository"

    .line 93
    .line 94
    iget-object v0, v0, LTa1;->c:Ly18;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lpk0;

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LgP6;->a:LgP6;

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LTq4;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {v0, p0, v2, p1}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs5;->d:Lws5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lws5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lws5;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lxs5;->b:LHO4;

    .line 17
    .line 18
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LTa1;

    .line 23
    .line 24
    invoke-virtual {v0}, LTa1;->d()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LDpd;

    .line 54
    .line 55
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lxs5;->c:LHO4;

    .line 96
    .line 97
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LTa1;

    .line 102
    .line 103
    invoke-virtual {v0}, LTa1;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v1, v2

    .line 134
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v2, Lws5;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, Lws5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iput-object v2, p0, Lxs5;->d:Lws5;

    .line 146
    .line 147
    return-object v1
.end method
