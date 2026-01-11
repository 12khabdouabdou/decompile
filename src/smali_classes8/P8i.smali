.class public final LP8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8i;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LP8i;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LP8i;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LP8i;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LP8i;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LP8i;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LP8i;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, LP8i;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, LP8i;->i:Ly45;

    .line 21
    .line 22
    sget-object p1, LPag;->Z:LPag;

    .line 23
    .line 24
    const-string p2, "StoryAutoSaveController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LP8i;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LP8i;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lgki;Ljava/util/List;LReg;)LFT6;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Luzb;

    .line 36
    .line 37
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, LCaa;->O:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LEp2;->X:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p1, v0

    .line 78
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p0, p2, LReg;->g0:LN7g;

    .line 87
    .line 88
    iget-object p0, p0, LN7g;->v:LMUb;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, LMUb;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, LFNb;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, LFNb;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p0, v0

    .line 108
    :goto_3
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lna8;->valueOf(Ljava/lang/String;)Lna8;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p0, v0

    .line 116
    :goto_4
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-static {p0}, LMYk;->a(Lna8;)LFT6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_8
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object p0, LFT6;->q1:LFT6;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    return-object v0

    .line 128
    :cond_a
    if-eqz p0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lgki;->b:LyM8;

    .line 131
    .line 132
    :cond_b
    if-nez v0, :cond_c

    .line 133
    .line 134
    const/4 p0, -0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    sget-object p0, LL8i;->a:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p0, p0, p1

    .line 143
    .line 144
    :goto_5
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    new-instance p0, LwOc;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_1
    sget-object p0, LFT6;->t:LFT6;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    sget-object p0, LFT6;->X:LFT6;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    sget-object p0, LFT6;->c:LFT6;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    sget-object p0, LFT6;->b:LFT6;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LP8i;->e:Ly45;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI23;

    .line 10
    .line 11
    sget-object v2, LALb;->O5:LALb;

    .line 12
    .line 13
    sget-object v3, Lk33;->a:LQi7;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LPZh;->j0:LPZh;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LJTh;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p5, v0, p0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX1h;

    .line 46
    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    invoke-direct/range {v2 .. v8}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LPEh;->x:LPEh;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LQ0i;->z0:LQ0i;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;LReg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 9

    .line 1
    invoke-static {p1}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, LDpd;

    .line 57
    .line 58
    invoke-direct {v5, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/util/List;

    .line 96
    .line 97
    new-instance v1, LDpd;

    .line 98
    .line 99
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LN8i;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v7, p2

    .line 115
    move-object v6, p3

    .line 116
    move-object v5, p4

    .line 117
    move-object v8, p6

    .line 118
    invoke-direct/range {v3 .. v8}, LN8i;-><init>(LP8i;Ljava/util/List;Ljava/lang/Boolean;LJ8g;LReg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 126
    .line 127
    return-object p1
.end method
