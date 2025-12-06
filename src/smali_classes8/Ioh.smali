.class public final LIoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;
.implements LD04;
.implements LHue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIoh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIoh;->b:LV7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 8

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, LeLj;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, LIoh;->w(LdV3;LlY7;Ljava/lang/String;Ljava/lang/String;ZZZ)LFOb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(LeLj;LlY7;)Lz04;
    .locals 1

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LIoh;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p1, p1, Lca0;->h:LdV3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lnbg;->l()LKoh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Lz04;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f1334f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LC04;->a:LC04;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lz04;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f1334f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, LB04;->a:LB04;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LeLj;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final i(LeLj;LlY7;)LFOb;
    .locals 8

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, LeLj;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, LIoh;->w(LdV3;LlY7;Ljava/lang/String;Ljava/lang/String;ZZZ)LFOb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LIoh;->b:LV7c;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnbg;->l()LKoh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LKoh;->b:LDE3;

    .line 16
    .line 17
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LHE3;->g(LDE3;)LGE3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, LV7c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LyE3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v4, v5}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LQih;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v2, p1, v3, p2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, LV7c;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LBre;

    .line 55
    .line 56
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LQoh;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, v0, p2}, LQoh;-><init>(LV7c;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LeLj;LlY7;)LFOb;
    .locals 10

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lca0;->h:LdV3;

    .line 14
    .line 15
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v0, Lca0;->b:LY14;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LY14;->a:LUbd;

    .line 24
    .line 25
    iget-object v1, v0, LUbd;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    invoke-interface {p1}, LeLj;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LIoh;->w(LdV3;LlY7;Ljava/lang/String;Ljava/lang/String;ZZZ)LFOb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object p2, p0, LIoh;->b:LV7c;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnbg;->l()LKoh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LKoh;->b:LDE3;

    .line 16
    .line 17
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, LHE3;->g(LDE3;)LGE3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, LV7c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LyE3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1, v2}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LKCe;->s0:LKCe;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final v(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final w(LdV3;LlY7;Ljava/lang/String;Ljava/lang/String;ZZZ)LFOb;
    .locals 7

    .line 1
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnbg;->l()LKoh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v3, p1, LKoh;->b:LDE3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LTbd;

    .line 34
    .line 35
    iget-object v1, v1, LTbd;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_0
    check-cast v0, LTbd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, LTbd;->h:LBN7;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, p1

    .line 54
    :goto_1
    if-eqz p5, :cond_3

    .line 55
    .line 56
    move-object v6, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v6, p1

    .line 59
    :goto_2
    iget-object v2, p0, LIoh;->b:LV7c;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-static {p4}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-static {v3}, LHE3;->g(LDE3;)LGE3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, v2, LV7c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, LyE3;

    .line 74
    .line 75
    const/16 p5, 0x18

    .line 76
    .line 77
    invoke-static {p3, p2, p1, v5, p5}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LaNg;

    .line 82
    .line 83
    const/16 p3, 0x18

    .line 84
    .line 85
    invoke-direct {p2, p3, v2}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LQoh;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p2, v2, p3}, LQoh;-><init>(LV7c;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LAMh;

    .line 112
    .line 113
    sget-object p3, LX4h;->A0:LX4h;

    .line 114
    .line 115
    iget-object p5, v2, LV7c;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, LUsb;

    .line 118
    .line 119
    invoke-virtual {p5}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-direct {p2, p1, p3, p5}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TiledWithStaticThumbnail:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LAMh;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LPoh;

    .line 132
    .line 133
    move-object v4, p4

    .line 134
    move v1, p6

    .line 135
    invoke-direct/range {v0 .. v6}, LPoh;-><init>(ZLV7c;LDE3;Ljava/lang/String;LBN7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, LAMh;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LyMh;

    .line 142
    .line 143
    invoke-direct {p1}, LyMh;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LyMh;->b()V

    .line 147
    .line 148
    .line 149
    if-eqz p7, :cond_5

    .line 150
    .line 151
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, LyMh;->c(Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    const-wide/high16 p3, 0x4064000000000000L    # 160.0

    .line 164
    .line 165
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, LyMh;->a(Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance p3, LFOb;

    .line 173
    .line 174
    sget-object p4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LxMh;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-direct {p3, p4, p1, p2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 184
    .line 185
    .line 186
    return-object p3
.end method
