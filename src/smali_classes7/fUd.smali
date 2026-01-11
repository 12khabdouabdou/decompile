.class public final LfUd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LD65;

.field public final c:Lewi;

.field public final d:Lro2;

.field public final e:LD65;

.field public final f:LOF3;

.field public final g:LD65;

.field public final h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(LD65;LD65;Lewi;Lro2;LD65;LOF3;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfUd;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, LfUd;->b:LD65;

    .line 7
    .line 8
    iput-object p3, p0, LfUd;->c:Lewi;

    .line 9
    .line 10
    iput-object p4, p0, LfUd;->d:Lro2;

    .line 11
    .line 12
    iput-object p5, p0, LfUd;->e:LD65;

    .line 13
    .line 14
    iput-object p6, p0, LfUd;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LfUd;->g:LD65;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LfUd;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LfUd;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LfUd;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->Y:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LfUd;->f:LOF3;

    .line 23
    .line 24
    sget-object v1, LgSd;->t0:LgSd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LdZc;->w0:LdZc;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq6d;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LdZc;->x0:LdZc;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LdUd;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LdUd;-><init>(LfUd;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LCHd;->c:LCHd;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LCRd;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LgP6;->a:LgP6;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LfUd;->f:LOF3;

    .line 2
    .line 3
    sget-object v1, LgSd;->t0:LgSd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LdZc;->A0:LdZc;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LwTd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LdZc;->B0:LdZc;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LjRd;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LN1;->a:LN1;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcom/snap/plus/CampaignEventType;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfUd;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 7
    .line 8
    iget-object v1, p0, LfUd;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzq;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LeUd;->b:LeUd;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lmhd;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LUNd;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, p2, v1, p0}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
