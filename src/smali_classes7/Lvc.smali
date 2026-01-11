.class public final LLvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuj;


# instance fields
.field public final a:LDBe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LR55;

.field public final d:LR55;

.field public final e:LDBe;

.field public final f:LaQ4;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:LR55;

.field public final j:LR55;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lkpe;

.field public final m:LDBe;

.field public final n:LR55;

.field public final o:LvPj;

.field public final p:LG07;

.field public final q:Lyzi;

.field public final r:LR55;

.field public final s:LR55;

.field public final t:LR55;

.field public final u:LGi9;

.field public final v:LYmd;

.field public final w:Lio/reactivex/rxjava3/subjects/Subject;

.field public final x:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y:Lty3;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LDBe;LaQ4;LDBe;LDBe;LR55;LR55;Lio/reactivex/rxjava3/core/Observable;Lkpe;LDBe;LR55;LvPj;LG07;Lyzi;LR55;LR55;LR55;LGi9;LYmd;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lty3;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLvc;->a:LDBe;

    .line 3
    iput-object p2, p0, LLvc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    iput-object p3, p0, LLvc;->c:LR55;

    .line 5
    iput-object p4, p0, LLvc;->d:LR55;

    .line 6
    iput-object p5, p0, LLvc;->e:LDBe;

    .line 7
    iput-object p6, p0, LLvc;->f:LaQ4;

    .line 8
    iput-object p7, p0, LLvc;->g:LDBe;

    .line 9
    iput-object p8, p0, LLvc;->h:LDBe;

    .line 10
    iput-object p9, p0, LLvc;->i:LR55;

    .line 11
    iput-object p10, p0, LLvc;->j:LR55;

    .line 12
    iput-object p11, p0, LLvc;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    iput-object p12, p0, LLvc;->l:Lkpe;

    .line 14
    iput-object p13, p0, LLvc;->m:LDBe;

    .line 15
    iput-object p14, p0, LLvc;->n:LR55;

    .line 16
    iput-object p15, p0, LLvc;->o:LvPj;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LLvc;->p:LG07;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LLvc;->q:Lyzi;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LLvc;->r:LR55;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LLvc;->s:LR55;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LLvc;->t:LR55;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LLvc;->u:LGi9;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LLvc;->v:LYmd;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LLvc;->w:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LLvc;->x:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LLvc;->y:Lty3;

    return-void
.end method


# virtual methods
.method public final a(LrR9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object p2, p0, LLvc;->p:LG07;

    .line 2
    .line 3
    iget-object v0, p2, LG07;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQeh;

    .line 10
    .line 11
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lod6;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lxme;->f0:LL4b;

    .line 35
    .line 36
    iget-object v0, p0, LLvc;->u:LGi9;

    .line 37
    .line 38
    iget-object v2, v0, LGi9;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LPF1;

    .line 41
    .line 42
    sget-object v3, LADe;->t0:LADe;

    .line 43
    .line 44
    invoke-interface {v2, v3}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LbL8;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, p3}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LTz8;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, p2}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p2, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LLvc;->t:LR55;

    .line 73
    .line 74
    invoke-virtual {p3}, LR55;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LOF3;

    .line 79
    .line 80
    sget-object v0, LSle;->f0:LSle;

    .line 81
    .line 82
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, LZcc;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, p1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
