.class public final Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWN8;

.field public final b:Lqnb;

.field public final c:LuGb;

.field public final d:Lyi5;

.field public final e:LGH4;

.field public final f:LGH4;

.field public final g:LGH4;

.field public final h:LGH4;

.field public final i:LGH4;

.field public final j:LGH4;

.field public final k:LGH4;

.field public final l:LGH4;

.field public final m:LGH4;

.field public final n:LGH4;

.field public final o:LREi;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LnJe;

.field public final w:LGH4;

.field public final x:Z


# direct methods
.method public constructor <init>(LyPf;LWN8;Lqnb;LuGb;Lyi5;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk9h;->a:LWN8;

    .line 5
    .line 6
    iput-object p3, p0, Lk9h;->b:Lqnb;

    .line 7
    .line 8
    iput-object p4, p0, Lk9h;->c:LuGb;

    .line 9
    .line 10
    iput-object p5, p0, Lk9h;->d:Lyi5;

    .line 11
    .line 12
    iput-object p7, p0, Lk9h;->e:LGH4;

    .line 13
    .line 14
    iput-object p8, p0, Lk9h;->f:LGH4;

    .line 15
    .line 16
    iput-object p9, p0, Lk9h;->g:LGH4;

    .line 17
    .line 18
    iput-object p10, p0, Lk9h;->h:LGH4;

    .line 19
    .line 20
    iput-object p11, p0, Lk9h;->i:LGH4;

    .line 21
    .line 22
    iput-object p12, p0, Lk9h;->j:LGH4;

    .line 23
    .line 24
    iput-object p13, p0, Lk9h;->k:LGH4;

    .line 25
    .line 26
    iput-object p14, p0, Lk9h;->l:LGH4;

    .line 27
    .line 28
    move-object/from16 p2, p15

    .line 29
    .line 30
    iput-object p2, p0, Lk9h;->m:LGH4;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, Lk9h;->n:LGH4;

    .line 35
    .line 36
    new-instance p7, LvJg;

    .line 37
    .line 38
    const-class p2, LDBe;

    .line 39
    .line 40
    const-string p3, "get"

    .line 41
    .line 42
    const/4 p8, 0x0

    .line 43
    const-string p4, "get()Ljava/lang/Object;"

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    move-object p10, p2

    .line 49
    move-object p11, p3

    .line 50
    move-object p12, p4

    .line 51
    move-object p9, p6

    .line 52
    const/4 p13, 0x0

    .line 53
    const/16 p14, 0x16

    .line 54
    .line 55
    invoke-direct/range {p7 .. p14}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lk9h;->o:LREi;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lk9h;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lk9h;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    sget-object p2, LYI2;->Z:LYI2;

    .line 80
    .line 81
    check-cast p1, LTT5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "SnapProStoryShareContextProvider"

    .line 87
    .line 88
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lk9h;->v:LnJe;

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    iput-object p1, p0, Lk9h;->w:LGH4;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lk9h;->x:Z

    .line 100
    .line 101
    return-void
.end method

.method public static a(LO19;Lfji;Ljava/lang/String;LJ8g;J)LAn6;
    .locals 10

    .line 1
    iget-object p1, p1, Lfji;->i0:[LNdi;

    .line 2
    .line 3
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNdi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LNdi;->q0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LNdi;->c()LNdi$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p1, LNdi$b;->c:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 p1, -0x270f

    .line 29
    .line 30
    :goto_2
    new-instance v6, Lbzg;

    .line 31
    .line 32
    invoke-direct {v6}, Lbzg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LO19;->a()LqF1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v6, Lbzg;->b:LqF1;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, Lbzg;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LIo6;->a:LIo6;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object p3, LJ8g;->Z:LJ8g;

    .line 57
    .line 58
    :cond_2
    move-object v5, p3

    .line 59
    new-instance v1, LAn6;

    .line 60
    .line 61
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v9}, LAn6;-><init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Lbzg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9h;->b:Lqnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqnb;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    iget-object v0, p0, Lk9h;->b:Lqnb;

    .line 2
    .line 3
    iget-object v1, v0, Lqnb;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, LDpd;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lqnb;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LnGb;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, p2, v3}, LnGb;-><init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
