.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqZ8;

.field public final b:LQH;

.field public final c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final d:Lovc;

.field public final e:LTqc;

.field public final f:LoGa;

.field public final g:LAVj;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Llyj;

.field public final j:LaUf;

.field public final k:LMwj;

.field public final l:LB35;

.field public final m:Ljg3;

.field public final n:LXog;

.field public final o:Lio/reactivex/rxjava3/core/Single;

.field public final p:LF8e;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LXfi;

.field public final s:Lkb4;

.field public t:Lcom/snap/modules/create_post/CreatePostComponent;

.field public final u:LBre;

.field public final v:LXfi;

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final x:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LqZ8;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lovc;Lnwf;LTqc;LoGa;LAVj;Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Llyj;LaUf;LMwj;LB35;Ljg3;LXog;Lio/reactivex/rxjava3/core/Single;LF8e;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lib4;->a:LqZ8;

    .line 7
    .line 8
    iput-object p2, p0, Lib4;->b:LQH;

    .line 9
    .line 10
    iput-object p3, p0, Lib4;->c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p4, p0, Lib4;->d:Lovc;

    .line 13
    .line 14
    iput-object p6, p0, Lib4;->e:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, Lib4;->f:LoGa;

    .line 17
    .line 18
    iput-object p8, p0, Lib4;->g:LAVj;

    .line 19
    .line 20
    iput-object p10, p0, Lib4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    iput-object p11, p0, Lib4;->i:Llyj;

    .line 23
    .line 24
    iput-object p12, p0, Lib4;->j:LaUf;

    .line 25
    .line 26
    iput-object p13, p0, Lib4;->k:LMwj;

    .line 27
    .line 28
    iput-object p14, p0, Lib4;->l:LB35;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Lib4;->m:Ljg3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lib4;->n:LXog;

    .line 37
    .line 38
    iput-object v0, p0, Lib4;->o:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lib4;->p:LF8e;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lib4;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, Lgb4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lgb4;-><init>(Lib4;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lib4;->r:LXfi;

    .line 63
    .line 64
    new-instance p1, Lkb4;

    .line 65
    .line 66
    invoke-direct {p1}, Lkb4;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lib4;->s:Lkb4;

    .line 70
    .line 71
    sget-object p1, LkRf;->Z:LkRf;

    .line 72
    .line 73
    const-string p2, "CreatePostController"

    .line 74
    .line 75
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LBre;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lib4;->u:LBre;

    .line 85
    .line 86
    new-instance p1, LON3;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p9, p5, p2}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LXfi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lib4;->v:LXfi;

    .line 98
    .line 99
    sget-object p1, LSH2;->g0:LSH2;

    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lib4;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    new-instance p1, Lzz3;

    .line 109
    .line 110
    const/16 p3, 0x1b

    .line 111
    .line 112
    invoke-direct {p1, p0, p3, p9}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LzI2;->h0:LzI2;

    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lib4;->x:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 136
    .line 137
    return-void
.end method
