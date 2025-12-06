.class public final LCt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBtj;Letj;Letj;Lsb9;LkJe;Lsw8;Lgtj;Lsij;LPya;LRo9;Landroid/app/Activity;ILv7b;Lq0h;Lnwf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCt2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCt2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LCt2;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LCt2;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LCt2;->Y:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LCt2;->Z:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LCt2;->e0:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LCt2;->f0:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LCt2;->g0:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, LCt2;->h0:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, LCt2;->i0:Ljava/lang/Object;

    .line 14
    iput p12, p0, LCt2;->a:I

    .line 15
    iput-object p13, p0, LCt2;->j0:Ljava/lang/Object;

    .line 16
    iput-object p14, p0, LCt2;->k0:Ljava/lang/Object;

    .line 17
    new-instance p1, Labe;

    const/16 p2, 0xc

    invoke-direct {p1, p15, p2}, Labe;-><init>(Lnwf;I)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LCt2;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLQm3;Lgt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt2;->b:Ljava/lang/Object;

    iput-object p2, p0, LCt2;->c:Ljava/lang/Object;

    iput-object p3, p0, LCt2;->t:Ljava/lang/Object;

    iput-object p4, p0, LCt2;->h0:Ljava/lang/Object;

    iput p5, p0, LCt2;->a:I

    iput-object p6, p0, LCt2;->i0:Ljava/lang/Object;

    iput-object p7, p0, LCt2;->X:Ljava/lang/Object;

    iput-object p8, p0, LCt2;->Y:Ljava/lang/Object;

    iput-object p9, p0, LCt2;->Z:Ljava/lang/Object;

    iput-object p11, p0, LCt2;->e0:Ljava/lang/Object;

    iput-object p12, p0, LCt2;->f0:Ljava/lang/Object;

    iput-object p13, p0, LCt2;->g0:Ljava/lang/Object;

    iput-object p14, p0, LCt2;->j0:Ljava/lang/Object;

    iput-object p15, p0, LCt2;->k0:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, LCt2;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LCt2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LEt2;

    .line 13
    .line 14
    iget-object v1, v3, LEt2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    check-cast v14, LJ7d;

    .line 18
    .line 19
    new-instance v1, LFl3;

    .line 20
    .line 21
    iget-object v2, v3, LEt2;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LXfi;

    .line 24
    .line 25
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lzre;

    .line 30
    .line 31
    check-cast v4, LBre;

    .line 32
    .line 33
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, LCt2;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzre;

    .line 51
    .line 52
    check-cast v2, LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v15, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LDt2;

    .line 64
    .line 65
    iget-object v4, v0, LCt2;->j0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    check-cast v12, [B

    .line 69
    .line 70
    iget-object v4, v0, LCt2;->k0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, LQm3;

    .line 74
    .line 75
    iget-object v4, v0, LCt2;->i0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [B

    .line 78
    .line 79
    iget v5, v0, LCt2;->a:I

    .line 80
    .line 81
    iget-object v6, v0, LCt2;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, LCt2;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, LCt2;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, LCt2;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, LCt2;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, LCt2;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v13}, LDt2;-><init>(LEt2;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLQm3;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v4, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LCt2;->l0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Lgt2;

    .line 118
    .line 119
    iget-object v2, v0, LCt2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, v0, LCt2;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, LFl3;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LEl3;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LhQ0;

    .line 137
    .line 138
    iget-object v3, v0, LCt2;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v7, v6, v3}, LhQ0;-><init>(LEt2;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LA52;

    .line 146
    .line 147
    const/16 v5, 0x14

    .line 148
    .line 149
    invoke-direct {v4, v7, v5, v3}, LA52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method
