.class public final LKMb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:LF5j;

.field public final d:LIv9;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LF5j;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKMb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKMb;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LKMb;->c:LF5j;

    .line 9
    .line 10
    iput-object p4, p0, LKMb;->d:LIv9;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    const-string p2, "MemoriesDialogHelper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKMb;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LKMb;Ljava/util/concurrent/atomic/AtomicBoolean;LcWd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LKMb;->b:LDBe;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LmGc;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LmGc;->G(LjFc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LmGc;

    .line 31
    .line 32
    new-instance v0, LcWd;

    .line 33
    .line 34
    sget-object v1, LaOb;->e:LL4b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LmGc;->G(LjFc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static b(LKMb;LcWd;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, LKMb;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmGc;

    .line 11
    .line 12
    sget-object v3, LaOb;->g:LL4b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, LKMb;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v6, 0xf0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f131774

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f131766

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v1, p2, v3, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, v2, p2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, LZa6;->m0:LxFc;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, LKMb;->d(LuZ3;LxFc;LcWd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(LKMb;Ljava/lang/Integer;I)V
    .locals 8

    .line 1
    sget-object v0, LXHb;->m0:LXHb;

    .line 2
    .line 3
    new-instance v1, LYa6;

    .line 4
    .line 5
    iget-object v2, p0, LKMb;->b:LDBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LmGc;

    .line 13
    .line 14
    sget-object v4, LaOb;->g:LL4b;

    .line 15
    .line 16
    iget-object v2, p0, LKMb;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, LYa6;->w(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p2}, LYa6;->j(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    const v2, 0x7f131339

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, LKMb;->b:LDBe;

    .line 51
    .line 52
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LmGc;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f(LKMb;Lio/reactivex/rxjava3/core/Completable;LcWd;LcWd;Lrjc;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    sget-object p4, LP3b;->B0:LP3b;

    .line 28
    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    new-instance p4, LSue;

    .line 31
    .line 32
    iget-object p5, p0, LKMb;->b:LDBe;

    .line 33
    .line 34
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, LmGc;

    .line 39
    .line 40
    sget-object v2, LaOb;->e:LL4b;

    .line 41
    .line 42
    iget-object v3, p0, LKMb;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p4, v3, p5, v2, v0}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, LKMb;->e:LnJe;

    .line 53
    .line 54
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 59
    .line 60
    invoke-direct {v9, p1, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LY48;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v2 .. v7}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Lbq;

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    move v6, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, LR8b;

    .line 87
    .line 88
    const/16 p3, 0xc

    .line 89
    .line 90
    invoke-direct {p1, v3, v4, v5, p3}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, v1, v0, v8}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LXHb;->o0:LXHb;

    .line 104
    .line 105
    new-instance p1, Lsb;

    .line 106
    .line 107
    invoke-direct {p1, v0, p4, p0}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p4, LSue;->j:LJP9;

    .line 111
    .line 112
    invoke-virtual {p4}, LSue;->a()LTue;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p0, LTue;->k0:LxFc;

    .line 117
    .line 118
    invoke-virtual {v3, p0, p1, p2}, LKMb;->d(LuZ3;LxFc;LcWd;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final c(LL4b;)LYa6;
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, LKMb;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmGc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v1, p0, LKMb;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v6, 0xf8

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(LuZ3;LxFc;LcWd;)V
    .locals 4

    .line 1
    new-instance v0, Lu4e;

    .line 2
    .line 3
    iget-object v1, p0, LKMb;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LmGc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, p1, p2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [LjFc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    new-instance v0, LtH3;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LjFc;->e:LcGc;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LmGc;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
