.class public final LVpf;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final a1:Lyib;

.field public final b1:Lqzd;

.field public final c1:LiSc;

.field public final d1:LUkb;

.field public final e1:LWm0;

.field public final f1:Ljava/lang/String;

.field public final g1:LgI5;

.field public final h1:Llu5;


# direct methods
.method public constructor <init>(LDtb;LPI4;LaUe;Lyib;Lqzd;LiSc;LgI5;ZJZJ)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v9, p9

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v12, p12

    .line 22
    .line 23
    invoke-direct/range {v1 .. v13}, Lqpf;-><init>(LDtb;LPI4;LaUe;Lyib;Lqzd;LgI5;ZJZJ)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LVpf;->a1:Lyib;

    .line 27
    .line 28
    iput-object v6, p0, LVpf;->b1:Lqzd;

    .line 29
    .line 30
    iput-object v0, p0, LVpf;->c1:LiSc;

    .line 31
    .line 32
    new-instance v3, LUkb;

    .line 33
    .line 34
    const-string v4, "ScUnifiedOpenGLImageRenderer"

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LVpf;->d1:LUkb;

    .line 40
    .line 41
    sget-object p1, Lgib;->Z:Lgib;

    .line 42
    .line 43
    invoke-static {p1, p1, v4}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LVpf;->e1:LWm0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v2, "image-"

    .line 54
    .line 55
    invoke-static {p1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LVpf;->f1:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, LiSc;->d:LgI5;

    .line 62
    .line 63
    iput-object p1, p0, LVpf;->g1:LgI5;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llu5;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Llu5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Llu5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, LVpf;->h1:Llu5;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C(JLUd5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqpf;->m0:Lpzd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpzd;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LVpf;->L()LUkb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LEuf;

    .line 21
    .line 22
    iget-object v1, p0, Lqpf;->a:LDtb;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LEuf;-><init>(LDtb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqpf;->M()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, LEuf;->a(LUd5;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget p3, p0, Lqpf;->C0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, LOde;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    move-object v3, p0

    .line 47
    move-wide v5, p1

    .line 48
    invoke-direct/range {v2 .. v7}, LOde;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LTpf;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2}, LTpf;-><init>(LVpf;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object p3, v3, LVpf;->c1:LiSc;

    .line 59
    .line 60
    invoke-virtual {p3, v2, p1, p2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    move-wide v5, p1

    .line 66
    iget-object p1, p3, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v3, LVpf;->d1:LUkb;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lqpf;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LQLd;

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-direct {p2, p0, v5, v6, p3}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LKhf;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LPff;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p2, v0, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lqpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lqpf;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LSpf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LSpf;-><init>(LVpf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LTpf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LTpf;-><init>(LVpf;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LVpf;->c1:LiSc;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LVpf;->e1:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lzb6;
    .locals 1

    .line 1
    iget-object v0, p0, LVpf;->h1:Llu5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LUkb;
    .locals 1

    .line 1
    iget-object v0, p0, LVpf;->d1:LUkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, LSpf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LSpf;-><init>(LVpf;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LTpf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LTpf;-><init>(LVpf;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LVpf;->c1:LiSc;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, LVpf;->c1:LiSc;

    .line 2
    .line 3
    new-instance v1, LSpf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LSpf;-><init>(LVpf;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LTpf;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LTpf;-><init>(LVpf;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LiSc;->a(LiSc;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqpf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqpf;->z0:LUd5;

    .line 26
    .line 27
    invoke-virtual {v0}, LUd5;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqpf;->y0:LAt7;

    .line 31
    .line 32
    invoke-virtual {v0}, LAt7;->g()V

    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lqpf;->n0:J

    .line 36
    .line 37
    iput-wide v1, p0, Lqpf;->o0:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lqpf;->w0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lqpf;->M0:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lqpf;->l0:LjG7;

    .line 46
    .line 47
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lqpf;->L0:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lqpf;->K0:Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v4, LUpf;

    .line 11
    .line 12
    invoke-direct {v4, p0, v3}, LUpf;-><init>(LVpf;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LUpf;

    .line 16
    .line 17
    invoke-direct {v5, p0, v2}, LUpf;-><init>(LVpf;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LUpf;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, LUpf;-><init>(LVpf;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LUpf;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, LUpf;-><init>(LVpf;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v8, v8, [Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    aput-object v4, v8, v3

    .line 34
    .line 35
    aput-object v5, v8, v2

    .line 36
    .line 37
    aput-object v6, v8, v1

    .line 38
    .line 39
    aput-object v7, v8, v0

    .line 40
    .line 41
    invoke-static {v8}, LGek;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LVpf;->d1:LUkb;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LVpf;->d1:LUkb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScUnifiedOpenGLImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method
