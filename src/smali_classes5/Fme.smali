.class public final LFme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lnwf;

.field public final c:LTqc;

.field public final d:LnG8;

.field public final e:LbK4;

.field public final f:LqZ8;

.field public final g:Le03;

.field public final h:Lxj1;

.field public final i:LSQh;

.field public final j:LVFf;

.field public final k:LJ7d;

.field public final l:LrR7;

.field public final m:LNwj;

.field public final n:LBre;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LPle;->Z:LPle;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "PublicProfileViewLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LTqc;LnG8;LbK4;LqZ8;Le03;Lxj1;LSQh;LVFf;LJ7d;LrR7;LNwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFme;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LFme;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LFme;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LFme;->d:LnG8;

    .line 11
    .line 12
    iput-object p5, p0, LFme;->e:LbK4;

    .line 13
    .line 14
    iput-object p6, p0, LFme;->f:LqZ8;

    .line 15
    .line 16
    iput-object p7, p0, LFme;->g:Le03;

    .line 17
    .line 18
    iput-object p8, p0, LFme;->h:Lxj1;

    .line 19
    .line 20
    iput-object p9, p0, LFme;->i:LSQh;

    .line 21
    .line 22
    iput-object p10, p0, LFme;->j:LVFf;

    .line 23
    .line 24
    iput-object p11, p0, LFme;->k:LJ7d;

    .line 25
    .line 26
    iput-object p12, p0, LFme;->l:LrR7;

    .line 27
    .line 28
    iput-object p13, p0, LFme;->m:LNwj;

    .line 29
    .line 30
    sget-object p1, LPle;->Z:LPle;

    .line 31
    .line 32
    check-cast p2, LIP5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "PublicProfileViewLauncherImpl"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LFme;->n:LBre;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LFme;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LHA;LlL7;Lp7d;LZ8d;LFme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move/from16 v5, p11

    .line 21
    .line 22
    move/from16 v12, p13

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LFme;->b(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LJke;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2, v0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, LFme;->n:LBre;

    .line 40
    .line 41
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LTAa;

    .line 51
    .line 52
    const/16 p2, 0x1b

    .line 53
    .line 54
    move/from16 v1, p12

    .line 55
    .line 56
    invoke-direct {p0, v1, v0, p2}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 15

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LFme;->d:LnG8;

    .line 4
    .line 5
    invoke-virtual {v0}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LFme;->h:Lxj1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxj1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LFme;->n:LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfrb;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lfrb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LBme;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    move-object/from16 v10, p9

    .line 57
    .line 58
    move-object/from16 v12, p10

    .line 59
    .line 60
    move-object/from16 v13, p11

    .line 61
    .line 62
    move/from16 v14, p12

    .line 63
    .line 64
    invoke-direct/range {v1 .. v14}, LBme;-><init>(LFme;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
