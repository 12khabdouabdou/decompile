.class public final LDQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf0;


# instance fields
.field public final a:Lsf0;

.field public final b:LiAi;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LM1j;

.field public final f:Z

.field public final g:LW1k;

.field public final h:LeHb;

.field public final i:LREi;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:LB23;

.field public final o:LB23;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;


# direct methods
.method public constructor <init>(Lsf0;LiAi;ILio/reactivex/rxjava3/core/Scheduler;LM1j;LW1k;LeHb;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x40

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p6, v2

    .line 14
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p7, v2

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LDQ6;->a:Lsf0;

    .line 23
    .line 24
    iput-object p2, p0, LDQ6;->b:LiAi;

    .line 25
    .line 26
    iput p3, p0, LDQ6;->c:I

    .line 27
    .line 28
    iput-object p4, p0, LDQ6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    iput-object p5, p0, LDQ6;->e:LM1j;

    .line 31
    .line 32
    iput-boolean v0, p0, LDQ6;->f:Z

    .line 33
    .line 34
    iput-object p6, p0, LDQ6;->g:LW1k;

    .line 35
    .line 36
    iput-object p7, p0, LDQ6;->h:LeHb;

    .line 37
    .line 38
    new-instance p1, LBQ6;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LBQ6;-><init>(LDQ6;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LDQ6;->i:LREi;

    .line 50
    .line 51
    new-instance p1, LB23;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LDQ6;->n:LB23;

    .line 58
    .line 59
    new-instance p1, LB23;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LDQ6;->o:LB23;

    .line 65
    .line 66
    new-instance p1, LBQ6;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LBQ6;-><init>(LDQ6;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LDQ6;->p:LREi;

    .line 78
    .line 79
    new-instance p1, LBQ6;

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-direct {p1, p0, p2}, LBQ6;-><init>(LDQ6;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LDQ6;->q:LREi;

    .line 91
    .line 92
    new-instance p1, LBQ6;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, LBQ6;-><init>(LDQ6;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LREi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LDQ6;->r:LREi;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(LDQ6;)LiZa;
    .locals 1

    .line 1
    iget-boolean p0, p0, LDQ6;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LiZa;

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    invoke-direct {p0, v0}, LiZa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LiZa;

    .line 14
    .line 15
    invoke-direct {p0}, LiZa;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVyb;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ6;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVyb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LBQ6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LBQ6;-><init>(LDQ6;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lv1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LDQ6;->a:Lsf0;

    .line 2
    .line 3
    invoke-interface {v0}, Lug0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LDQ6;->c()LVyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lug0;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "EncoderToMuxerBridge("

    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LDQ6;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCQ6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LCQ6;-><init>(LDQ6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LcD6;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LBQ6;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, LBQ6;-><init>(LDQ6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LDQ6;->e:LM1j;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LaBk;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LM1j;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LDQ6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lwd6;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LCQ6;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LCQ6;-><init>(LDQ6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
