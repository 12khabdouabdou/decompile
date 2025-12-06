.class public final LZX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log3;


# instance fields
.field public final a:LGi3;

.field public final b:Ljava/util/UUID;

.field public final c:Lm78;

.field public t:[B


# direct methods
.method public constructor <init>(LGi3;Ljava/util/UUID;Lm78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX2;->a:LGi3;

    .line 5
    .line 6
    iput-object p2, p0, LZX2;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LZX2;->c:Lm78;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZX2;->c([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v6, p0, LZX2;->t:[B

    .line 2
    .line 3
    new-instance v0, LBS7;

    .line 4
    .line 5
    iget-object v1, p0, LZX2;->c:Lm78;

    .line 6
    .line 7
    iget-object v2, v1, Lm78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LBh3;

    .line 10
    .line 11
    iget-object v1, v1, Lm78;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lii3;

    .line 14
    .line 15
    iget-object v3, p0, LZX2;->a:LGi3;

    .line 16
    .line 17
    iget-object v4, p0, LZX2;->b:Ljava/util/UUID;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v5

    .line 22
    move-object v7, p0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v0 .. v7}, LBS7;-><init>(LBh3;Lii3;LGi3;Ljava/util/UUID;Z[BLZX2;)V

    .line 25
    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p1, v3, v4, v6}, LBh3;->f(ILGi3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LO98;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, v0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LeP7;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LZX2;->t:[B

    .line 2
    .line 3
    return-void
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZX2;->t:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZX2;->c([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
