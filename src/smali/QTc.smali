.class public final LQTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LR0e;

.field public final c:LcTc;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LJp0;

.field public final f:LnJe;

.field public final g:LD65;

.field public final h:LD65;

.field public final i:LD65;


# direct methods
.method public constructor <init>(LD65;LD65;LD65;LD65;LR93;LR0e;LcTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LQTc;->a:LR93;

    .line 5
    .line 6
    iput-object p6, p0, LQTc;->b:LR0e;

    .line 7
    .line 8
    iput-object p7, p0, LQTc;->c:LcTc;

    .line 9
    .line 10
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LQTc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object p5, LSSc;->Z:LSSc;

    .line 18
    .line 19
    const-string p6, "NotificationPermissionHelperImpl"

    .line 20
    .line 21
    invoke-virtual {p5, p6}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    iput-object p7, p0, LQTc;->e:LJp0;

    .line 26
    .line 27
    new-instance p7, Lnp0;

    .line 28
    .line 29
    invoke-direct {p7, p5, p6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LD65;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LyPf;

    .line 37
    .line 38
    check-cast p3, LTT5;

    .line 39
    .line 40
    invoke-static {p3, p7}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LQTc;->f:LnJe;

    .line 45
    .line 46
    iput-object p1, p0, LQTc;->g:LD65;

    .line 47
    .line 48
    iput-object p2, p0, LQTc;->h:LD65;

    .line 49
    .line 50
    iput-object p4, p0, LQTc;->i:LD65;

    .line 51
    .line 52
    return-void
.end method

.method public static a(LyTc;LBzd;)LV7c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lpzd;
    .locals 1

    .line 1
    iget-object v0, p0, LQTc;->i:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpzd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LsTc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LsTc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LsTc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LkRc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1, p0}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LM4c;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LlGc;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v2, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LZcc;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v0, Lsfc;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, p1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LQTc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LBzd;->F0:LBzd;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LM4c;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LZG9;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LoNc;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc20;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0, p3}, Lc20;-><init>(LBzd;LQTc;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 63
    .line 64
    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LNTb;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p1, v1}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lxmc;

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-direct {p3, p0, v0, p2}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LQTc;->f:LnJe;

    .line 96
    .line 97
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    return-object p1
.end method
