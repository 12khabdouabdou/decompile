.class public final LA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLwj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA9;->a:I

    iput-object p2, p0, LA9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqS4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LWre;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LWre;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzyj;Ltaf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LLwj;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, LLwj;->a(Lzyj;Ltaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    new-instance v0, LQZ;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzyj;LMC;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LLwj;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, LLwj;->b(Lzyj;LMC;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    new-instance v0, LE99;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
