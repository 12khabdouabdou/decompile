.class public final LDmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LXSc;

.field public final c:LD65;

.field public final d:LD65;

.field public final e:LD65;

.field public final f:LD65;

.field public final g:LD65;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LPxf;

.field public final k:LD65;

.field public final l:LD65;

.field public final m:LUZ7;

.field public final n:LnJe;

.field public final o:LJp0;

.field public final p:LDBe;

.field public final q:LD65;

.field public final r:LD65;

.field public final s:LREi;

.field public final t:LD65;

.field public final u:LD65;

.field public final v:LD65;

.field public final w:LREi;


# direct methods
.method public constructor <init>(LD65;LXSc;LD65;LD65;LD65;LD65;LD65;LDBe;LDBe;LPxf;LDBe;LD65;LD65;LyPf;LD65;LD65;LD65;LD65;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDmc;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, LDmc;->b:LXSc;

    .line 7
    .line 8
    iput-object p3, p0, LDmc;->c:LD65;

    .line 9
    .line 10
    iput-object p4, p0, LDmc;->d:LD65;

    .line 11
    .line 12
    iput-object p5, p0, LDmc;->e:LD65;

    .line 13
    .line 14
    iput-object p6, p0, LDmc;->f:LD65;

    .line 15
    .line 16
    iput-object p7, p0, LDmc;->g:LD65;

    .line 17
    .line 18
    iput-object p8, p0, LDmc;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, LDmc;->i:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, LDmc;->j:LPxf;

    .line 23
    .line 24
    move-object/from16 p1, p19

    .line 25
    .line 26
    iput-object p1, p0, LDmc;->k:LD65;

    .line 27
    .line 28
    move-object/from16 p1, p20

    .line 29
    .line 30
    iput-object p1, p0, LDmc;->l:LD65;

    .line 31
    .line 32
    new-instance p1, LUZ7;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2}, LUZ7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDmc;->m:LUZ7;

    .line 40
    .line 41
    sget-object p1, LSSc;->Z:LSSc;

    .line 42
    .line 43
    move-object p2, p14

    .line 44
    check-cast p2, LTT5;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "MushroomNotificationResponder"

    .line 50
    .line 51
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LDmc;->n:LnJe;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LDmc;->o:LJp0;

    .line 62
    .line 63
    iput-object p11, p0, LDmc;->p:LDBe;

    .line 64
    .line 65
    iput-object p12, p0, LDmc;->q:LD65;

    .line 66
    .line 67
    iput-object p13, p0, LDmc;->r:LD65;

    .line 68
    .line 69
    new-instance p1, LKua;

    .line 70
    .line 71
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-direct {p1, p2, p15}, LKua;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LDmc;->s:LREi;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, LDmc;->t:LD65;

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, LDmc;->u:LD65;

    .line 90
    .line 91
    move-object/from16 p1, p18

    .line 92
    .line 93
    iput-object p1, p0, LDmc;->v:LD65;

    .line 94
    .line 95
    new-instance p1, LKua;

    .line 96
    .line 97
    const/16 p2, 0x1a

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LDmc;->w:LREi;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(LDmc;)Lbm9;
    .locals 0

    .line 1
    iget-object p0, p0, LDmc;->p:LDBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbm9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(LwTc;)LMqb;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LwTc;->j()Ljava/util/Map;

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
    sget-object v0, LFVc;->L:LEVc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lk9f;->a:LREi;

    .line 21
    .line 22
    invoke-static {p0}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LFVc;->L:LEVc;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, LEVc;->b:LPzj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, LFVc;->L:LEVc;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, LEVc;->b:LPzj;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LDmc;->l:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    iget-object v1, p0, LDmc;->v:LD65;

    .line 10
    .line 11
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LcH8;

    .line 17
    .line 18
    new-instance v2, LrUc;

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
    invoke-direct/range {v2 .. v7}, LrUc;-><init>(LuUc;LMqb;ZLcH8;I)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    new-instance v2, LrUc;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LrUc;-><init>(LuUc;LMqb;ZLcH8;I)V

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
    new-instance p4, LoUc;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p4, p3, v0, v1}, LoUc;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LR93;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Ld30;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {p4, p2, v0, p3, v1}, Ld30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LPAc;

    .line 63
    .line 64
    const/16 p3, 0x9

    .line 65
    .line 66
    invoke-direct {p2, p3, v2}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->B(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
