.class public final Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;
.implements LF7d;


# instance fields
.field public final X:LIt6;

.field public final Y:LBre;

.field public final a:LrH9;

.field public final b:LTqc;

.field public final c:Lnn9;

.field public final t:LpC3;


# direct methods
.method public constructor <init>(Lnwf;LrH9;LTqc;Lnn9;LpC3;LIt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8c;->a:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, Lo8c;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, Lo8c;->c:Lnn9;

    .line 9
    .line 10
    iput-object p5, p0, Lo8c;->t:LpC3;

    .line 11
    .line 12
    iput-object p6, p0, Lo8c;->X:LIt6;

    .line 13
    .line 14
    sget-object p2, LB79;->Z:LB79;

    .line 15
    .line 16
    check-cast p1, LIP5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MushroomSnapProLauncher"

    .line 22
    .line 23
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo8c;->Y:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p1, LDMg;

    .line 2
    iget-object v1, p1, LFMg;->a:LcSa;

    iget-object v3, p1, LFMg;->c:Ljava/lang/String;

    iget-object v6, p1, LFMg;->f:Ljava/lang/String;

    iget-object v7, p1, LFMg;->g:Ljava/lang/String;

    iget-object v2, p1, LFMg;->b:Lcqc;

    iget-object v4, p1, LFMg;->d:LdC1;

    iget-boolean v5, p1, LFMg;->e:Z

    iget-object v8, p1, LFMg;->h:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    iget-object v9, p1, LFMg;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lo8c;->b(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object v1

    .line 3
    new-instance v2, Le5c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 5
    check-cast p1, LEMg;

    .line 6
    iget-object v1, p1, LFMg;->a:LcSa;

    iget-object v3, p1, LFMg;->c:Ljava/lang/String;

    iget-object v6, p1, LFMg;->f:Ljava/lang/String;

    iget-object v7, p1, LFMg;->g:Ljava/lang/String;

    iget-object v2, p1, LFMg;->b:Lcqc;

    iget-object v4, p1, LFMg;->d:LdC1;

    iget-boolean v5, p1, LFMg;->e:Z

    iget-object v8, p1, LFMg;->h:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    iget-object v9, p1, LFMg;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lo8c;->b(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lo8c;->a:LrH9;

    .line 3
    .line 4
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LrMg;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, LrMg;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    iget-object v3, p0, Lo8c;->X:LIt6;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p3

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    move-object/from16 v11, p9

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v11}, LIt6;->f(Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v3, v1, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    iget-object v4, v1, LrMg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    iget-object v5, v1, LrMg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    iget-object v6, v1, LrMg;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    iget-object v1, v1, LrMg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v2, v7, v8

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v4, v7, v2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v5, v7, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v6, v7, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v7, v2

    .line 68
    .line 69
    aput-object p3, v7, v0

    .line 70
    .line 71
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v1, LWBb;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1, v0}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 83
    .line 84
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LDMg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
