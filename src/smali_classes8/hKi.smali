.class public final LhKi;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEa5;

.field public final c:LVY3;

.field public final d:LxX3;

.field public final e:Ltih;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEa5;LVY3;LxX3;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhKi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhKi;->b:LEa5;

    .line 7
    .line 8
    iput-object p3, p0, LhKi;->c:LVY3;

    .line 9
    .line 10
    iput-object p4, p0, LhKi;->d:LxX3;

    .line 11
    .line 12
    iput-object p5, p0, LhKi;->e:Ltih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v3, p2

    .line 3
    check-cast v3, LLLg;

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LqLi;

    .line 7
    .line 8
    new-instance p2, LUpi;

    .line 9
    .line 10
    invoke-direct {p2, v3, p0, p3, v0}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v5, LqLi;->a:LaKi;

    .line 19
    .line 20
    instance-of v1, p2, LVJi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p2, LVJi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v1, v3, LLLg;->n:Libd;

    .line 31
    .line 32
    iget-object v2, p2, LVJi;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v4, LZZc;->g:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p2, LVJi;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v4, LZZc;->h:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, LVJi;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object v2, LZZc;->i:Lgbd;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, LNLc;

    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v6}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LVzb;

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    move-object v2, p3

    .line 78
    move-object v4, v3

    .line 79
    move-object v3, v5

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v1 .. v6}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    new-array p2, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    aput-object p4, p2, p3

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
