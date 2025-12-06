.class public final LFgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final a:LXZ5;

.field public final b:LQ05;

.field public final c:LQ05;

.field public final d:Lbke;

.field public final e:LWK4;

.field public final f:Lbke;

.field public final g:Lbke;

.field public final h:LQ05;

.field public final i:LQ05;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LQ7e;

.field public final l:Lbke;

.field public final m:LQ05;

.field public final n:Lvqj;

.field public final o:LrW6;

.field public final p:LXai;

.field public final q:LQ05;

.field public final r:LQ05;

.field public final s:LQ05;

.field public final t:LIt6;

.field public final u:Landroid/content/Context;

.field public final v:Lm3h;

.field public final w:Lio/reactivex/rxjava3/subjects/Subject;

.field public final x:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y:Lov3;

.field public final z:LQ05;


# direct methods
.method public constructor <init>(LXZ5;LQ05;LQ05;Lbke;LWK4;Lbke;Lbke;LQ05;LQ05;Lio/reactivex/rxjava3/core/Observable;LQ7e;Lbke;LQ05;Lvqj;LrW6;LXai;LQ05;LQ05;LQ05;LIt6;Landroid/content/Context;Lm3h;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lov3;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFgc;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LFgc;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LFgc;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LFgc;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LFgc;->e:LWK4;

    .line 13
    .line 14
    iput-object p6, p0, LFgc;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LFgc;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LFgc;->h:LQ05;

    .line 19
    .line 20
    iput-object p9, p0, LFgc;->i:LQ05;

    .line 21
    .line 22
    iput-object p10, p0, LFgc;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LFgc;->k:LQ7e;

    .line 25
    .line 26
    iput-object p12, p0, LFgc;->l:Lbke;

    .line 27
    .line 28
    iput-object p13, p0, LFgc;->m:LQ05;

    .line 29
    .line 30
    iput-object p14, p0, LFgc;->n:Lvqj;

    .line 31
    .line 32
    iput-object p15, p0, LFgc;->o:LrW6;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LFgc;->p:LXai;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LFgc;->q:LQ05;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LFgc;->r:LQ05;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LFgc;->s:LQ05;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LFgc;->t:LIt6;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LFgc;->u:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LFgc;->v:Lm3h;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LFgc;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LFgc;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LFgc;->y:Lov3;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, LFgc;->z:LQ05;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LRF9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object p2, p0, LFgc;->o:LrW6;

    .line 2
    .line 3
    iget-object v0, p2, LrW6;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXSg;

    .line 10
    .line 11
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LRb6;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object p2, LX4e;->f0:LcSa;

    .line 35
    .line 36
    iget-object v0, p0, LFgc;->t:LIt6;

    .line 37
    .line 38
    iget-object v2, v0, LIt6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LzC1;

    .line 41
    .line 42
    invoke-interface {v2}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LIO8;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-direct {v3, v0, v4, p3}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LI49;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v0, v3, p2}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p2, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LFgc;->s:LQ05;

    .line 70
    .line 71
    invoke-virtual {p3}, LQ05;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LpC3;

    .line 76
    .line 77
    sget-object v0, Lr4e;->i0:Lr4e;

    .line 78
    .line 79
    invoke-interface {p3, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Lmcc;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, p0, v2, p1}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
