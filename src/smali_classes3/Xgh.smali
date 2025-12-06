.class public final LXgh;
.super LcJ0;
.source "SourceFile"


# instance fields
.field public final g0:Lfr;

.field public final h0:LJC;

.field public final i0:LUo4;

.field public final j0:LAu;

.field public final k0:LpC3;

.field public final l0:LUo4;

.field public final m0:Lbke;

.field public final n0:Lrn0;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:Z


# direct methods
.method public constructor <init>(Lht;LVh;LaA8;LfA8;Lgi5;Lfr;LJC;LUo4;LAu;LpC3;LUo4;Lbke;)V
    .locals 11

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x2

    .line 4
    const-class v0, LuVj;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v0, v10, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, LQgh;

    .line 13
    .line 14
    aput-object v2, v0, v9

    .line 15
    .line 16
    const-class v2, LGVj;

    .line 17
    .line 18
    aput-object v2, v0, v8

    .line 19
    .line 20
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LcJ0;-><init>(Ljava/util/List;Ljava/util/List;Lht;LVh;LaA8;LfA8;Lgi5;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iput-object v1, p0, LXgh;->g0:Lfr;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    iput-object v1, p0, LXgh;->h0:LJC;

    .line 41
    .line 42
    move-object/from16 v1, p8

    .line 43
    .line 44
    iput-object v1, p0, LXgh;->i0:LUo4;

    .line 45
    .line 46
    move-object/from16 v1, p9

    .line 47
    .line 48
    iput-object v1, p0, LXgh;->j0:LAu;

    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    iput-object v1, p0, LXgh;->k0:LpC3;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    iput-object v1, p0, LXgh;->l0:LUo4;

    .line 57
    .line 58
    move-object/from16 v1, p12

    .line 59
    .line 60
    iput-object v1, p0, LXgh;->m0:Lbke;

    .line 61
    .line 62
    sget-object v1, Lyp;->Z:Lyp;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "SponsoredSnapInteractionTrackerImpl"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lrn0;->a:Lrn0;

    .line 73
    .line 74
    iput-object v1, p0, LXgh;->n0:Lrn0;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LXgh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance v1, LWgh;

    .line 84
    .line 85
    invoke-direct {v1, p0, v9}, LWgh;-><init>(LXgh;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LXfi;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LXgh;->p0:LXfi;

    .line 94
    .line 95
    new-instance v1, LWgh;

    .line 96
    .line 97
    invoke-direct {v1, p0, v10}, LWgh;-><init>(LXgh;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LXfi;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LXgh;->q0:LXfi;

    .line 106
    .line 107
    new-instance v1, LWgh;

    .line 108
    .line 109
    invoke-direct {v1, p0, v8}, LWgh;-><init>(LXgh;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LXfi;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LXgh;->r0:LXfi;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final t(LQgh;Lqwk;)V
    .locals 9

    .line 1
    iget v0, p1, LQgh;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LFzc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x7

    .line 27
    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    const/4 v7, 0x6

    .line 31
    :goto_0
    iget-object v0, p0, LXgh;->r0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LPfh;

    .line 39
    .line 40
    iget-object v4, p1, LQgh;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v2, p1, LQgh;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LQgh;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v1 .. v8}, Liwk;->f(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUo;Lqwk;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
