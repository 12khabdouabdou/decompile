.class public final LJ1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJT6;


# static fields
.field public static final k:Lnp0;


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:LxU4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    const-string v1, "SnapEntryUploadDelegate"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ1h;->k:Lnp0;

    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1h;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LJ1h;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LJ1h;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LJ1h;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LJ1h;->e:LxU4;

    .line 13
    .line 14
    iput-object p6, p0, LJ1h;->f:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LJ1h;->g:LxU4;

    .line 17
    .line 18
    iput-object p8, p0, LJ1h;->h:LxU4;

    .line 19
    .line 20
    iput-object p9, p0, LJ1h;->i:LxU4;

    .line 21
    .line 22
    iput-object p10, p0, LJ1h;->j:LxU4;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(LJ1h;LqJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, LqJ0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LqJ0;->b:Le57;

    .line 10
    .line 11
    check-cast p1, LqJ0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LqJ0$a;->a:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array v0, p1, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, LJ1h;->c:LxU4;

    .line 25
    .line 26
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LZah;

    .line 31
    .line 32
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LZah;->j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, LGR8;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LGR8;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final c(LJ1h;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LEVb;

    .line 24
    .line 25
    iget-boolean v1, v1, LEVb;->T:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LEVb;

    .line 59
    .line 60
    new-instance v1, LHWg;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, v2, v0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object p1
.end method

.method public static final d(LJ1h;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lu6h;

    .line 20
    .line 21
    invoke-direct {v3}, Lu6h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lu6h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lu6h;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v4, Lg7h;

    .line 37
    .line 38
    invoke-direct {v4}, Lg7h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmid;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LdIb;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    iput-object v2, v4, Lg7h;->a:LdIb;

    .line 58
    .line 59
    iput-object v4, v3, Lu6h;->e:Lg7h;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, LG1h;

    .line 68
    .line 69
    invoke-direct {p0, v2}, LG1h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(LUfd;LxU0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, LZB;

    .line 2
    .line 3
    iget-object v0, p1, LZB;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LJ1h;->f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LNDf;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e([B)LqJ0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LqJ0;

    .line 2
    .line 3
    invoke-direct {v0}, LqJ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LqJ0;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, LJ1h;->j:LxU4;

    .line 15
    .line 16
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcH8;

    .line 21
    .line 22
    sget-object v1, LsRb;->x0:LsRb;

    .line 23
    .line 24
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ1h;->h:LxU4;

    .line 28
    .line 29
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LjX6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LJ1h;->k:Lnp0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final f(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LJ1h;->a:LxU4;

    .line 4
    .line 5
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LsT6;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LsT6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LsCd;->q0:LsCd;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LN1;->a:LN1;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 30
    .line 31
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LJ1h;->g:LxU4;

    .line 35
    .line 36
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LI23;

    .line 41
    .line 42
    sget-object v1, LALb;->G5:LALb;

    .line 43
    .line 44
    sget-object v2, Lk33;->a:LQi7;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LNOg;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final g(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LEVb;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v5, v4, LEVb;->z:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :cond_0
    new-array v5, v1, [Lteh;

    .line 46
    .line 47
    sget-object v6, Lteh;->Z:Lteh;

    .line 48
    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    sget-object v6, Lteh;->h0:Lteh;

    .line 52
    .line 53
    aput-object v6, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, LEVb;->P:Lteh;

    .line 60
    .line 61
    invoke-static {v5, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v5, v4, LEVb;->R:Ljava/util/List;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v6, v5, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LWHj;

    .line 100
    .line 101
    new-array v7, v1, [LKe0;

    .line 102
    .line 103
    sget-object v8, LKe0;->t:LKe0;

    .line 104
    .line 105
    aput-object v8, v7, v2

    .line 106
    .line 107
    sget-object v8, LKe0;->X:LKe0;

    .line 108
    .line 109
    aput-object v8, v7, v0

    .line 110
    .line 111
    invoke-static {v7}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v6, v6, LWHj;->b:LKe0;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    new-instance v5, LG1h;

    .line 124
    .line 125
    iget-object v4, v4, LEVb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, v4}, LG1h;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_1
    iget-object v5, v4, LEVb;->z:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v6, p0, LJ1h;->c:LxU4;

    .line 140
    .line 141
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LZah;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v5, LN1;->a:LN1;

    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v6

    .line 160
    :goto_2
    iget-object v6, p0, LJ1h;->g:LxU4;

    .line 161
    .line 162
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LI23;

    .line 167
    .line 168
    sget-object v7, LALb;->p6:LALb;

    .line 169
    .line 170
    sget-object v8, Lk33;->a:LQi7;

    .line 171
    .line 172
    invoke-interface {v6, v7, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, LZeg;->m:LZeg;

    .line 177
    .line 178
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, LWYg;

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-direct {v6, v4, p0, v2, v7}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v3
.end method
