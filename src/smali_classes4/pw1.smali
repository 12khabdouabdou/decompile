.class public final Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/IBoltUploader;


# instance fields
.field public final a:Lake;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw1;->a:Lake;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpw1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Error when uploading"

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1, p1, v0}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/networking/IBoltUploader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final upload([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpw1;->a:Lake;

    .line 5
    .line 6
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOU3;

    .line 11
    .line 12
    new-instance v1, LKD1;

    .line 13
    .line 14
    sget-object v2, LB79;->Z:LB79;

    .line 15
    .line 16
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lchb;->e0:Lchb;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v2, Lnw1;

    .line 32
    .line 33
    invoke-direct {v2, p3}, Lnw1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v8, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/16 v10, 0x2c0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v10}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lno0;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p3, p2, v0}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgj1;->n0:Lgj1;

    .line 67
    .line 68
    iget-object p3, p0, Lpw1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {p2, p1, p3}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final uploadEncrypted([BLcom/snap/impala/common/media/EncryptionType;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object p2, Loh;->t:Loh;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmw1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmw1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lz11;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, p4}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Low1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p3, p0, p2}, Low1;-><init>(Lkotlin/jvm/functions/Function3;Lpw1;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Low1;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p1, p3, p0, p4}, Low1;-><init>(Lkotlin/jvm/functions/Function3;Lpw1;I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lpw1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {p2, p1, p3}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final uploadUrl(Ljava/lang/String;DLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lpw1;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOU3;

    .line 10
    .line 11
    new-instance v2, Lkkj;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p1, LB79;->Z:LB79;

    .line 18
    .line 19
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    double-to-int v5, p2

    .line 24
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lchb;->e0:Lchb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lnw1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lnw1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v10, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v11, 0xc0

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lkkj;-><init>(Landroid/net/Uri;Lbwh;ILjava/lang/String;Lchb;ILiN6;Lnw1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lno0;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-direct {p2, v0, p3}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgj1;->o0:Lgj1;

    .line 70
    .line 71
    iget-object p2, p0, Lpw1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
