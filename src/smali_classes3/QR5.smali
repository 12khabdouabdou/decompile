.class public final LQR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LmId;

.field public final Y:LJR5;

.field public final Z:Lfq5;

.field public final a:LPDg;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LIR5;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f0:LJp0;

.field public final g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final h0:LREi;

.field public final t:LBDg;


# direct methods
.method public constructor <init>(LPDg;Lkotlin/jvm/functions/Function1;LIR5;LBDg;LmId;LJR5;Lfq5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQR5;->a:LPDg;

    .line 5
    .line 6
    iput-object p2, p0, LQR5;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LQR5;->c:LIR5;

    .line 9
    .line 10
    iput-object p4, p0, LQR5;->t:LBDg;

    .line 11
    .line 12
    iput-object p5, p0, LQR5;->X:LmId;

    .line 13
    .line 14
    iput-object p6, p0, LQR5;->Y:LJR5;

    .line 15
    .line 16
    iput-object p7, p0, LQR5;->Z:Lfq5;

    .line 17
    .line 18
    iput-object p8, p0, LQR5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    const-string p1, "ARShopping.DefaultProductSelectionUseCase"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LQR5;->f0:LJp0;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQR5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    new-instance p1, LaN5;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LQR5;->h0:LREi;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(LQR5;Ljje;Lkhe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ljje;->a:J

    .line 9
    .line 10
    iget-object v4, v1, Lkhe;->g:LhTk;

    .line 11
    .line 12
    instance-of v5, v4, Lehe;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v1, LGie;

    .line 17
    .line 18
    check-cast v4, Lehe;

    .line 19
    .line 20
    iget-boolean v2, v4, Lehe;->e:Z

    .line 21
    .line 22
    iget-object v3, v4, Lehe;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LGie;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v5, v4, Ldhe;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v4, LFie;

    .line 36
    .line 37
    new-instance v5, LNp3;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Ljje;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v15, 0x3fc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v5 .. v15}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lkhe;->l:LuG1;

    .line 58
    .line 59
    iget-wide v6, v1, Lkhe;->a:J

    .line 60
    .line 61
    invoke-direct {v4, v6, v7, v2, v5}, LFie;-><init>(JLuG1;LNp3;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object v11, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, v4, Lche;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, LEie;

    .line 73
    .line 74
    check-cast v4, Lche;

    .line 75
    .line 76
    iget-object v2, v4, Lche;->g:LiTk;

    .line 77
    .line 78
    iget-object v3, v4, Lche;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Lche;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v2}, LEie;-><init>(Ljava/lang/String;Ljava/lang/String;LiTk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v1, v1, LQR5;->c:LIR5;

    .line 87
    .line 88
    invoke-virtual {v1, v11}, LIR5;->a(LlTk;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, LCJ0;

    .line 93
    .line 94
    iget-wide v6, v0, Ljje;->a:J

    .line 95
    .line 96
    iget-wide v8, v0, Ljje;->b:J

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    invoke-direct/range {v5 .. v11}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, LwOc;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQR5;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LQR5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LOA5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
