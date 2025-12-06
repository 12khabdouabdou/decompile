.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LTR7;

.field public final d:Lake;

.field public final e:LTqc;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LqZ8;

.field public final i:Le03;

.field public final j:LxCe;

.field public final k:LJ7d;

.field public final l:LXI4;

.field public final m:LjR7;

.field public final n:LFz3;

.field public final o:LQ83;

.field public final p:LBre;

.field public final q:Lrn0;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:LJK7;

.field public t:Lr18;

.field public u:Z

.field public v:Ltp6;

.field public w:LsNe;

.field public final x:LcSa;

.field public y:LJc9;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTR7;Lake;LTqc;Lake;Lake;LqZ8;Le03;LxCe;LJ7d;LXI4;LjR7;LFz3;LQ83;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljai;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ljai;->c:LTR7;

    .line 9
    .line 10
    iput-object p4, p0, Ljai;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Ljai;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, Ljai;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Ljai;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Ljai;->h:LqZ8;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Ljai;->i:Le03;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Ljai;->j:LxCe;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Ljai;->k:LJ7d;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Ljai;->l:LXI4;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Ljai;->m:LjR7;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, Ljai;->n:LFz3;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Ljai;->o:LQ83;

    .line 47
    .line 48
    sget-object p2, LXT7;->Z:LXT7;

    .line 49
    .line 50
    const-string p1, "SuggestionTakeoverProviderImpl"

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, LBre;

    .line 57
    .line 58
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ljai;->p:LBre;

    .line 62
    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    iput-object p1, p0, Ljai;->q:Lrn0;

    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljai;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    sget-object p1, LJK7;->Z:LJK7;

    .line 74
    .line 75
    iput-object p1, p0, Ljai;->s:LJK7;

    .line 76
    .line 77
    new-instance p1, LcSa;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p4, 0x0

    .line 81
    const-string v0, "SuggestionTakeoverProviderImpl"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x3ffc

    .line 89
    .line 90
    move-object p3, v0

    .line 91
    move-object p7, v4

    .line 92
    move-object p8, v5

    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 p5, 0x0

    .line 95
    const/4 p6, 0x0

    .line 96
    const/16 p9, 0x0

    .line 97
    .line 98
    const/16 p10, 0x0

    .line 99
    .line 100
    const/16 p11, 0x3ffc

    .line 101
    .line 102
    invoke-direct/range {p1 .. p11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ljai;->x:LcSa;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ljai;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Ljai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljai;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ljai;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltp6;->a:Ltp6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltp6;->b:Ltp6;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Ljai;->v:Ltp6;

    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object p0, p0, Ljai;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Ljai;->w:LsNe;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, LsNe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbai;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbai;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
