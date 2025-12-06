.class public final LJN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:LQce;

.field public final Y:LBN5;

.field public final Z:LKj5;

.field public final a:LSig;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LAN5;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f0:Lrn0;

.field public final g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final h0:LXfi;

.field public final t:LHig;


# direct methods
.method public constructor <init>(LSig;Lkotlin/jvm/functions/Function1;LAN5;LHig;LQce;LBN5;LKj5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJN5;->a:LSig;

    .line 5
    .line 6
    iput-object p2, p0, LJN5;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LJN5;->c:LAN5;

    .line 9
    .line 10
    iput-object p4, p0, LJN5;->t:LHig;

    .line 11
    .line 12
    iput-object p5, p0, LJN5;->X:LQce;

    .line 13
    .line 14
    iput-object p6, p0, LJN5;->Y:LBN5;

    .line 15
    .line 16
    iput-object p7, p0, LJN5;->Z:LKj5;

    .line 17
    .line 18
    iput-object p8, p0, LJN5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    const-string p1, "ARShopping.DefaultProductSelectionUseCase"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LJN5;->f0:Lrn0;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJN5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    new-instance p1, LSL5;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LJN5;->h0:LXfi;

    .line 54
    .line 55
    return-void
.end method

.method public static final b(LJN5;LF1e;LLZd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
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
    iget-wide v2, v0, LF1e;->a:J

    .line 9
    .line 10
    iget-object v4, v1, LLZd;->g:Lruk;

    .line 11
    .line 12
    instance-of v5, v4, LFZd;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v1, Ld1e;

    .line 17
    .line 18
    check-cast v4, LFZd;

    .line 19
    .line 20
    iget-boolean v2, v4, LFZd;->b:Z

    .line 21
    .line 22
    iget-object v3, v4, LFZd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ld1e;-><init>(Ljava/lang/String;Z)V

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
    instance-of v5, v4, LEZd;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Lc1e;

    .line 36
    .line 37
    new-instance v5, LQm3;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, LF1e;->c:Ljava/lang/String;

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
    invoke-direct/range {v5 .. v15}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LLZd;->l:LfD1;

    .line 58
    .line 59
    iget-wide v6, v1, LLZd;->a:J

    .line 60
    .line 61
    invoke-direct {v4, v6, v7, v2, v5}, Lc1e;-><init>(JLfD1;LQm3;)V

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
    instance-of v1, v4, LDZd;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lb1e;

    .line 73
    .line 74
    check-cast v4, LDZd;

    .line 75
    .line 76
    iget-object v2, v4, LDZd;->d:Luuk;

    .line 77
    .line 78
    iget-object v3, v4, LDZd;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, LDZd;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v2}, Lb1e;-><init>(Ljava/lang/String;Ljava/lang/String;Luuk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v1, v1, LJN5;->c:LAN5;

    .line 87
    .line 88
    invoke-virtual {v1, v11}, LAN5;->a(Lwuk;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, LLG0;

    .line 93
    .line 94
    iget-wide v6, v0, LF1e;->a:J

    .line 95
    .line 96
    iget-wide v8, v0, LF1e;->b:J

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    invoke-direct/range {v5 .. v11}, LLG0;-><init>(JJILjava/lang/Object;)V

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
    new-instance v0, LFzc;

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
    iget-object v0, p0, LJN5;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LJN5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LTv5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
