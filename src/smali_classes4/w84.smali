.class public final Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4h;


# instance fields
.field public final a:Lh1e;

.field public final b:LbXg;

.field public final c:LDLd;

.field public final d:LIu7;


# direct methods
.method public constructor <init>(Lh1e;LbXg;LDLd;LIu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw84;->a:Lh1e;

    .line 5
    .line 6
    iput-object p2, p0, Lw84;->b:LbXg;

    .line 7
    .line 8
    iput-object p3, p0, Lw84;->c:LDLd;

    .line 9
    .line 10
    iput-object p4, p0, Lw84;->d:LIu7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LZV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LG44;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw84;->b:LbXg;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lw84;->c:LDLd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
