.class public final LuEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LyPf;

.field public final c:LmGc;

.field public final d:LHJ6;

.field public final e:LkP4;

.field public final f:LZ69;

.field public final g:LI23;

.field public final h:Lbn1;

.field public final i:Lgfi;

.field public final j:LtZf;

.field public final k:LYmd;

.field public final l:LyX7;

.field public final m:LHOj;

.field public final n:LnJe;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LDDe;->Z:LDDe;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LmGc;LHJ6;LkP4;LZ69;LI23;Lbn1;Lgfi;LtZf;LYmd;LyX7;LHOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuEe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LuEe;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LuEe;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LuEe;->d:LHJ6;

    .line 11
    .line 12
    iput-object p5, p0, LuEe;->e:LkP4;

    .line 13
    .line 14
    iput-object p6, p0, LuEe;->f:LZ69;

    .line 15
    .line 16
    iput-object p7, p0, LuEe;->g:LI23;

    .line 17
    .line 18
    iput-object p8, p0, LuEe;->h:Lbn1;

    .line 19
    .line 20
    iput-object p9, p0, LuEe;->i:Lgfi;

    .line 21
    .line 22
    iput-object p10, p0, LuEe;->j:LtZf;

    .line 23
    .line 24
    iput-object p11, p0, LuEe;->k:LYmd;

    .line 25
    .line 26
    iput-object p12, p0, LuEe;->l:LyX7;

    .line 27
    .line 28
    iput-object p13, p0, LuEe;->m:LHOj;

    .line 29
    .line 30
    sget-object p1, LDDe;->Z:LDDe;

    .line 31
    .line 32
    check-cast p2, LTT5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "PublicProfileViewLauncherImpl"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LuEe;->n:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LuEe;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LuEe;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 14

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move/from16 v12, p13

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v13}, LuEe;->b(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LjRd;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LuEe;->n:LnJe;

    .line 43
    .line 44
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LtKb;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    move/from16 v3, p6

    .line 58
    .line 59
    invoke-direct {p1, v3, p0, v2}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v0, v1, LuEe;->d:LHJ6;

    .line 6
    .line 7
    invoke-virtual {v0}, LHJ6;->l()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, LuEe;->h:Lbn1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbn1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LuEe;->n:LnJe;

    .line 18
    .line 19
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LZAb;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v3}, LZAb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    new-instance v0, LrEe;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    move-object/from16 v7, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    move-object/from16 v12, p11

    .line 62
    .line 63
    move/from16 v13, p12

    .line 64
    .line 65
    move-object/from16 v14, p13

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, LrEe;-><init>(LuEe;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
