.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lvw0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lvw0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lvw0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lvw0;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lvw0;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lvw0;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lvw0;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Lvw0;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lvw0;->j:LCBe;

    .line 23
    .line 24
    sget-object p1, LNv0;->Z:LNv0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "AuraMyProfileWorkflow"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, Lvw0;->k:LJp0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lvw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p2, LLu;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKx0;

    .line 9
    .line 10
    iput-object p0, v0, LKx0;->v0:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p0, Law0;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Law0;-><init>(LLu;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lfw0;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p2, v0}, Lfw0;-><init>(LLu;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(LNx0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v0, p0, Lvw0;->i:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLx0;

    .line 8
    .line 9
    sget-object v3, LJx0;->b:LJx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LLu;

    .line 15
    .line 16
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, v0, LLx0;->b:LCBe;

    .line 25
    .line 26
    iget-object v7, v0, LLx0;->c:LCBe;

    .line 27
    .line 28
    iget-object v5, v0, LLx0;->a:LCBe;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LLu;-><init>(Ljava/lang/String;LJx0;LNx0;LCBe;LCBe;LCBe;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvw0;->b:LCBe;

    .line 35
    .line 36
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LTu0;

    .line 41
    .line 42
    invoke-virtual {p1}, LTu0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lrw0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v1, p0}, Lrw0;-><init>(ILLu;Lvw0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LPv0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, v0, v1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltw0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p1, v2, v1, p0}, Ltw0;-><init>(ILLu;Lvw0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LGv0;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, p0, v0, v1}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LHv0;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {p1, p0, v2, v1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lk26;

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    invoke-direct {p1, v1, p0, p2, v0}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfw0;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v1, v0}, Lfw0;-><init>(LLu;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Law0;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p2, v1, v0}, Law0;-><init>(LLu;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
