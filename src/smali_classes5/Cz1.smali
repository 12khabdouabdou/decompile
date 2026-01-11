.class public final LCz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/IBoltUploader;


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCz1;->a:LCBe;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCz1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-interface {p0, p1, p1, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/networking/IBoltUploader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, LCz1;->a:LCBe;

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LiZ3;

    .line 11
    .line 12
    new-instance v1, LYG1;

    .line 13
    .line 14
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    sget-object v5, LFub;->f0:LFub;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v2, LAz1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, p3}, LAz1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/16 v10, 0x2c0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v10}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, LMq0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p2, v0}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LXi1;->s0:LXi1;

    .line 68
    .line 69
    iget-object p3, p0, LCz1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final uploadEncrypted([BLcom/snap/impala/common/media/EncryptionType;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object p2, Loi;->t:Loi;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lzz1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1, p1}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lpo1;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, p0, v0, p4}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LBz1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p3, p0, p2}, LBz1;-><init>(Lkotlin/jvm/functions/Function3;LCz1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LBz1;

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-direct {p1, p3, p0, p4}, LBz1;-><init>(Lkotlin/jvm/functions/Function3;LCz1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, LCz1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p2, p1, p3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final uploadUrl(Ljava/lang/String;DLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LCz1;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LiZ3;

    .line 10
    .line 11
    new-instance v2, LlJj;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    double-to-int v5, p2

    .line 24
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    sget-object v7, LFub;->f0:LFub;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p1, LAz1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, v0}, LAz1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v10, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0xc0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, LlJj;-><init>(Landroid/net/Uri;LcUh;ILjava/lang/String;LFub;ILTQ6;LAz1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LMq0;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    invoke-direct {p2, v0, p3}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LXi1;->t0:LXi1;

    .line 71
    .line 72
    iget-object p2, p0, LCz1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
