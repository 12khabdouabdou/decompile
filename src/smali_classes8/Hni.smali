.class public final LHni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX7i;

.field public final b:LSXi;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LbAb;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:Lnp0;

.field public final l:LnJe;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LX7i;LSXi;LCBe;LCBe;LbAb;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHni;->a:LX7i;

    .line 5
    .line 6
    iput-object p2, p0, LHni;->b:LSXi;

    .line 7
    .line 8
    iput-object p3, p0, LHni;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LHni;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LHni;->e:LbAb;

    .line 13
    .line 14
    iput-object p6, p0, LHni;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LHni;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LHni;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LHni;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LHni;->j:LCBe;

    .line 23
    .line 24
    sget-object p1, LU5i;->Z:LU5i;

    .line 25
    .line 26
    const-string p2, "StorySnapPackagerKt"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LHni;->k:Lnp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LHni;->l:LnJe;

    .line 40
    .line 41
    new-instance p1, Ls9i;

    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LHni;->m:LREi;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LDni;LHni;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDni;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDni;->c:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LHni;->m:LREi;

    .line 21
    .line 22
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LR21;

    .line 27
    .line 28
    new-instance v3, LU21;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v1, v4}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LHni;->k:Lnp0;

    .line 35
    .line 36
    invoke-interface {v2, v3, p1}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lzli;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2, p0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LEni;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v1, v0}, LEni;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final b(LiHf;LcUh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
    .locals 4

    .line 1
    new-instance v0, LJci;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltad;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v3}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    new-array p2, v1, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Li7i;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p2, v0}, Li7i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;LcUh;Ljava/lang/String;JJLmeh;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LHni;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LxVg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v10, v1, [LpM1;

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v11, 0x38

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, LHni;->j:LCBe;

    .line 30
    .line 31
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldz6;

    .line 36
    .line 37
    iget-object v1, v1, Ldz6;->c:LsX4;

    .line 38
    .line 39
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LOF3;

    .line 44
    .line 45
    sget-object v2, LRA6;->D0:LRA6;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, LHni;->l:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LGI2;

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    move-object v4, p0

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-wide/from16 v9, p5

    .line 85
    .line 86
    move-wide/from16 v7, p7

    .line 87
    .line 88
    move-object/from16 v6, p9

    .line 89
    .line 90
    move-object/from16 v11, p10

    .line 91
    .line 92
    invoke-direct/range {v3 .. v12}, LGI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LThi;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p1, v1, p0}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
