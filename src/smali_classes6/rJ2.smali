.class public final LrJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LWm0;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrJ2;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LrJ2;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LrJ2;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, LrJ2;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LrJ2;->e:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, LrJ2;->f:Lbke;

    .line 15
    .line 16
    sget-object p2, LZF2;->Z:LZF2;

    .line 17
    .line 18
    const-string p3, "ChatMediaPackager"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LrJ2;->g:LWm0;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnwf;

    .line 31
    .line 32
    check-cast p1, LIP5;

    .line 33
    .line 34
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LrJ2;->h:LBre;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;LQ1j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    iget-object v0, p0, LrJ2;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LkAg;

    .line 9
    .line 10
    new-instance v2, Lo2f;

    .line 11
    .line 12
    sget-object v7, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v11, 0x3de

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v11}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array v9, p2, [LUI1;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v10, 0x30

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    move-object v5, v2

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJ2;

    .line 43
    .line 44
    move-object/from16 p3, p4

    .line 45
    .line 46
    invoke-direct {p2, p3}, LnJ2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LoJ2;->b:LoJ2;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final b(LMT3;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrJ2;->h:LBre;

    .line 7
    .line 8
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LpJ2;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v11, p9

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, LpJ2;-><init>(LrJ2;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LqJ2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, v1}, LqJ2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LF;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    invoke-direct {p1, v0, v11}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p9

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v9}, LrJ2;->a(Landroid/net/Uri;Ljava/lang/String;LQ1j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LrJ2;->h:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v11, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LpJ2;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-wide/from16 v7, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LpJ2;-><init>(LrJ2;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
