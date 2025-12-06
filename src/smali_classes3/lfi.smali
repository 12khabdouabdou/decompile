.class public final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:Lake;

.field public final b:LaVi;

.field public final c:LWo3;

.field public final d:LWq3;

.field public final e:LpC3;

.field public final f:Lake;

.field public final g:LXSg;

.field public final h:LB73;

.field public final i:Lake;

.field public final j:Lrn0;

.field public final k:Ljava/util/List;

.field public l:Ldfi;


# direct methods
.method public constructor <init>(Lake;LaVi;LWo3;LWq3;LpC3;Lake;LXSg;LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfi;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Llfi;->b:LaVi;

    .line 7
    .line 8
    iput-object p3, p0, Llfi;->c:LWo3;

    .line 9
    .line 10
    iput-object p4, p0, Llfi;->d:LWq3;

    .line 11
    .line 12
    iput-object p5, p0, Llfi;->e:LpC3;

    .line 13
    .line 14
    iput-object p6, p0, Llfi;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Llfi;->g:LXSg;

    .line 17
    .line 18
    iput-object p8, p0, Llfi;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, Llfi;->i:Lake;

    .line 21
    .line 22
    sget-object p1, LXo3;->Z:LXo3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SyncMemberRankingJobProcessor"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, Llfi;->j:Lrn0;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llfi;->k:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ldfi;

    .line 48
    .line 49
    invoke-direct {p1}, Ldfi;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llfi;->l:Ldfi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, LXo3;->Z:LXo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 4
    .line 5
    new-instance p1, Ldfi;

    .line 6
    .line 7
    invoke-direct {p1}, Ldfi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llfi;->l:Ldfi;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object p1, p0, Llfi;->g:LXSg;

    .line 15
    .line 16
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, LlBe;->z0:LlBe;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llfi;->f:Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le03;

    .line 41
    .line 42
    sget-object v1, LuHh;->R0:LuHh;

    .line 43
    .line 44
    sget-object v2, LJ03;->a:LQd7;

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object p1, Lr4e;->x0:Lr4e;

    .line 51
    .line 52
    iget-object v1, p0, Llfi;->e:LpC3;

    .line 53
    .line 54
    invoke-interface {v1, p1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object p1, Lr4e;->y0:Lr4e;

    .line 59
    .line 60
    invoke-interface {v1, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object p1, Lr4e;->z0:Lr4e;

    .line 65
    .line 66
    invoke-interface {v1, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p1, p0, Llfi;->a:Lake;

    .line 71
    .line 72
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LAt3;

    .line 77
    .line 78
    iget-object p1, p1, LAt3;->b:LXfi;

    .line 79
    .line 80
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LqZ8;

    .line 85
    .line 86
    new-instance v1, LRb6;

    .line 87
    .line 88
    const/16 v2, 0x16

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LBsc;

    .line 99
    .line 100
    const/16 p1, 0x9

    .line 101
    .line 102
    invoke-direct {v9, p1}, LBsc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lifi;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Lifi;-><init>(Llfi;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 116
    .line 117
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lhth;

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ldzh;

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lw9i;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {p1, v1, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lifi;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p1, p0, v0}, Lifi;-><init>(Llfi;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljfi;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljfi;-><init>(Llfi;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkfi;->b:Lkfi;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method
