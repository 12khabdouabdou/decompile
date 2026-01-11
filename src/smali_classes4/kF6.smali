.class public final LkF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4h;


# instance fields
.field public final synthetic a:I

.field public final b:LmF6;


# direct methods
.method public synthetic constructor <init>(LmF6;I)V
    .locals 0

    .line 1
    iput p2, p0, LkF6;->a:I

    iput-object p1, p0, LkF6;->b:LmF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LkF6;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LkF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj6;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, Lz06;

    .line 20
    .line 21
    iget-object v1, p0, LkF6;->b:LmF6;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LUF6;->t:LUF6;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LmF6;->k(LUF6;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LUF6;->c:LUF6;

    .line 40
    .line 41
    invoke-interface {v1, v3}, LmF6;->k(LUF6;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
