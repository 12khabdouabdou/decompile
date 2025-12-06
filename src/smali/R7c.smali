.class public final LR7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LjEc;

.field public final c:LC05;

.field public final d:LC05;

.field public final e:LC05;

.field public final f:LC05;

.field public final g:LC05;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:Lmff;

.field public final k:LC05;

.field public final l:LC05;

.field public final m:LV4c;

.field public final n:LBre;

.field public final o:Lrn0;

.field public final p:Lbke;

.field public final q:LC05;

.field public final r:LC05;

.field public final s:LXfi;

.field public final t:LC05;

.field public final u:LC05;

.field public final v:LC05;


# direct methods
.method public constructor <init>(LC05;LjEc;LC05;LC05;LC05;LC05;LC05;Lbke;Lbke;Lmff;Lbke;LC05;LC05;Lnwf;LC05;LC05;LC05;LC05;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7c;->a:LC05;

    .line 5
    .line 6
    iput-object p2, p0, LR7c;->b:LjEc;

    .line 7
    .line 8
    iput-object p3, p0, LR7c;->c:LC05;

    .line 9
    .line 10
    iput-object p4, p0, LR7c;->d:LC05;

    .line 11
    .line 12
    iput-object p5, p0, LR7c;->e:LC05;

    .line 13
    .line 14
    iput-object p6, p0, LR7c;->f:LC05;

    .line 15
    .line 16
    iput-object p7, p0, LR7c;->g:LC05;

    .line 17
    .line 18
    iput-object p8, p0, LR7c;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LR7c;->i:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, LR7c;->j:Lmff;

    .line 23
    .line 24
    move-object/from16 p1, p19

    .line 25
    .line 26
    iput-object p1, p0, LR7c;->k:LC05;

    .line 27
    .line 28
    move-object/from16 p1, p20

    .line 29
    .line 30
    iput-object p1, p0, LR7c;->l:LC05;

    .line 31
    .line 32
    new-instance p1, LV4c;

    .line 33
    .line 34
    invoke-direct {p1}, LV4c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR7c;->m:LV4c;

    .line 38
    .line 39
    sget-object p1, LeEc;->Z:LeEc;

    .line 40
    .line 41
    move-object p2, p14

    .line 42
    check-cast p2, LIP5;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "MushroomNotificationResponder"

    .line 48
    .line 49
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, LR7c;->n:LBre;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LR7c;->o:Lrn0;

    .line 60
    .line 61
    iput-object p11, p0, LR7c;->p:Lbke;

    .line 62
    .line 63
    iput-object p12, p0, LR7c;->q:LC05;

    .line 64
    .line 65
    iput-object p13, p0, LR7c;->r:LC05;

    .line 66
    .line 67
    new-instance p1, LYNa;

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p2, p15}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LR7c;->s:LXfi;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, LR7c;->t:LC05;

    .line 84
    .line 85
    move-object/from16 p1, p17

    .line 86
    .line 87
    iput-object p1, p0, LR7c;->u:LC05;

    .line 88
    .line 89
    move-object/from16 p1, p18

    .line 90
    .line 91
    iput-object p1, p0, LR7c;->v:LC05;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(LR7c;)LLd9;
    .locals 0

    .line 1
    iget-object p0, p0, LR7c;->p:Lbke;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLd9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(LHEc;)Lhdb;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LHEc;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, LdHc;->K:LcHc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LsRe;->a:LXfi;

    .line 21
    .line 22
    invoke-static {p0}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LdHc;->K:LcHc;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, LcHc;->b:LQaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, LdHc;->K:LcHc;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, LcHc;->b:LQaj;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LR7c;->l:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    iget-object v1, p0, LR7c;->v:LC05;

    .line 10
    .line 11
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LaA8;

    .line 17
    .line 18
    new-instance v2, LCFc;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v2 .. v7}, LCFc;-><init>(LFFc;Lhdb;ZLaA8;I)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    new-instance v2, LCFc;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LCFc;-><init>(LFFc;Lhdb;ZLaA8;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-direct {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance p4, LzFc;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p4, p3, v0, v1}, LzFc;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LB73;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lw00;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {p4, p2, v0, p3, v1}, Lw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LXW6;

    .line 63
    .line 64
    const/16 p3, 0x19

    .line 65
    .line 66
    invoke-direct {p2, p3, v2}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
