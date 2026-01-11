.class public final LaJf;
.super LpIf;
.source "SourceFile"


# instance fields
.field public final a1:LKEb;

.field public final b1:LAQd;

.field public final c1:LV6d;

.field public final d1:Ltyb;

.field public final e1:Lnp0;

.field public final f1:Ljava/lang/String;

.field public final g1:LUGb;

.field public final h1:Ldz5;


# direct methods
.method public constructor <init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LV6d;LUGb;ZJZJ)V
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
    invoke-direct/range {v1 .. v13}, LpIf;-><init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LUGb;ZJZJ)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LaJf;->a1:LKEb;

    .line 27
    .line 28
    iput-object v6, p0, LaJf;->b1:LAQd;

    .line 29
    .line 30
    iput-object v0, p0, LaJf;->c1:LV6d;

    .line 31
    .line 32
    new-instance v3, Ltyb;

    .line 33
    .line 34
    const-string v4, "ScUnifiedOpenGLImageRenderer"

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LaJf;->d1:Ltyb;

    .line 40
    .line 41
    sget-object p1, LJvb;->Z:LJvb;

    .line 42
    .line 43
    invoke-static {p1, p1, v4}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LaJf;->e1:Lnp0;

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
    invoke-static {p1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LaJf;->f1:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, LV6d;->d:LUGb;

    .line 62
    .line 63
    iput-object p1, p0, LaJf;->g1:LUGb;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ldz5;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ldz5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ldz5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, LaJf;->h1:Ldz5;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C(JLok5;)V
    .locals 8

    .line 1
    iget-object v0, p0, LpIf;->m0:LzQd;

    .line 2
    .line 3
    iget-boolean v0, v0, LzQd;->K:Z

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
    invoke-virtual {p0}, LaJf;->L()Ltyb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LLNf;

    .line 21
    .line 22
    iget-object v1, p0, LpIf;->a:LeHb;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LLNf;-><init>(LeHb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LpIf;->M()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, LLNf;->h(Lok5;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget p3, p0, LpIf;->C0:I

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
    new-instance v2, LEf;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v3, p0

    .line 47
    move-wide v5, p1

    .line 48
    invoke-direct/range {v2 .. v7}, LEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LYIf;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2}, LYIf;-><init>(LaJf;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object p3, v3, LaJf;->c1:LV6d;

    .line 59
    .line 60
    invoke-virtual {p3, v2, p1, p2}, LV6d;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

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
    iget-object p1, p3, Lok5;->c:Ljava/nio/ByteBuffer;

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
    iget-object p1, v3, LaJf;->d1:Ltyb;

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
    invoke-virtual {p0, p2}, LpIf;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lstf;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p0, v5, v6, p3}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LXWe;

    .line 105
    .line 106
    const/16 p2, 0x18

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LQwf;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-direct {p2, v0, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget v0, p0, LpIf;->C0:I

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
    new-instance v0, LXIf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LXIf;-><init>(LaJf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LYIf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LYIf;-><init>(LaJf;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LaJf;->c1:LV6d;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LV6d;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LaJf;->e1:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LMe6;
    .locals 1

    .line 1
    iget-object v0, p0, LaJf;->h1:Ldz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, LaJf;->d1:Ltyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, LXIf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LXIf;-><init>(LaJf;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LYIf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LYIf;-><init>(LaJf;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LaJf;->c1:LV6d;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LV6d;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, LaJf;->c1:LV6d;

    .line 2
    .line 3
    new-instance v1, LXIf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LXIf;-><init>(LaJf;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LYIf;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LYIf;-><init>(LaJf;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LV6d;->a(LV6d;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LpIf;->z0:Lok5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lok5;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LpIf;->y0:Lid7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lid7;->d()V

    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LpIf;->n0:J

    .line 36
    .line 37
    iput-wide v1, p0, LpIf;->o0:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LpIf;->w0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LpIf;->M0:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LpIf;->l0:LJL7;

    .line 46
    .line 47
    return-void
.end method

.method public final T()V
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
    iput-boolean v3, p0, LpIf;->L0:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LpIf;->K0:Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v4, LZIf;

    .line 11
    .line 12
    invoke-direct {v4, p0, v3}, LZIf;-><init>(LaJf;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LZIf;

    .line 16
    .line 17
    invoke-direct {v5, p0, v2}, LZIf;-><init>(LaJf;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LZIf;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, LZIf;-><init>(LaJf;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LZIf;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, LZIf;-><init>(LaJf;I)V

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
    invoke-static {v8}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LaJf;->d1:Ltyb;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LaJf;->d1:Ltyb;

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
