.class public final LaSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LCbd;

.field public final b:LPP5;

.field public final c:LVri;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:Lgbf;

.field public final k:LlXb;

.field public final l:LOF3;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;


# direct methods
.method public constructor <init>(LCbd;LPP5;LVri;LDBe;LDBe;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;Lgbf;LlXb;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaSb;->a:LCbd;

    .line 5
    .line 6
    iput-object p2, p0, LaSb;->b:LPP5;

    .line 7
    .line 8
    iput-object p3, p0, LaSb;->c:LVri;

    .line 9
    .line 10
    iput-object p4, p0, LaSb;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LaSb;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LaSb;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LaSb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p8, p0, LaSb;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, LaSb;->i:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, LaSb;->j:Lgbf;

    .line 23
    .line 24
    iput-object p11, p0, LaSb;->k:LlXb;

    .line 25
    .line 26
    iput-object p12, p0, LaSb;->l:LOF3;

    .line 27
    .line 28
    sget-object p1, LMMb;->Z:LMMb;

    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LaSb;->m:LREi;

    .line 36
    .line 37
    new-instance p1, LXRb;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LXRb;-><init>(LaSb;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LaSb;->n:LREi;

    .line 49
    .line 50
    new-instance p1, LXRb;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2}, LXRb;-><init>(LaSb;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LaSb;->o:LREi;

    .line 62
    .line 63
    new-instance p1, LXRb;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LXRb;-><init>(LaSb;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LaSb;->p:LREi;

    .line 75
    .line 76
    return-void
.end method

.method public static h(LYbd;III)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const v0, 0x3fe38e39

    .line 13
    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LYbd;->z0:LFqd;

    .line 28
    .line 29
    sget-object v1, Ljmf;->t:Ljmf;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 32
    .line 33
    .line 34
    rem-int/lit16 p3, p3, 0xb4

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    new-instance p3, Lujf;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lujf;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lujf;->q()Lujf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p3, Lujf;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lujf;-><init>(II)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    :goto_0
    sget-object p2, LYbd;->H0:LGqd;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkdd;LPcd;Z)LYbd;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LaSb;->f(Lkdd;Lw7h;Z)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LaSb;->g(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LaSb;->g(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 6

    .line 1
    check-cast p1, Lw7h;

    .line 2
    .line 3
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    iget-object p2, p0, LaSb;->a:LCbd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LuNd;->a()LPv6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Li2e;

    .line 19
    .line 20
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Li2e;-><init>(Landroid/net/Uri;Lcrj;Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(Lkdd;Lw7h;Z)LYbd;
    .locals 2

    .line 1
    iget-object p1, p1, Lkdd;->i0:LvZ3;

    .line 2
    .line 3
    sget-object v0, LvZ3;->m2:LvZ3;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LvZ3;->t2:LvZ3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2}, LwRk;->j(Lw7h;)Luxb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p2, Luxb;->b:Lmeh;

    .line 24
    .line 25
    iget-object p2, p2, Luxb;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LaSb;->j:Lgbf;

    .line 28
    .line 29
    invoke-static {p3, v0, p2, v1}, LdBk;->g(LYbd;Lmeh;Ljava/lang/String;Lgbf;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LWue;->b:LFqd;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final g(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-static {p2}, LwRk;->l(Lw7h;)LuNd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p3, LGbd;->a:LYbd;

    .line 6
    .line 7
    const/16 v5, 0x3c

    .line 8
    .line 9
    iget-object v0, p0, LaSb;->a:LCbd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LCbd;->a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LYRb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, LYRb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmg;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p3, v2}, Lmg;-><init>(LGbd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls4b;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v0, v3}, Ls4b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnpb;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laib;

    .line 63
    .line 64
    iget-object v4, p2, Lw7h;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object v2, p3

    .line 71
    move-object v5, v1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
