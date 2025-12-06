.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;
.implements LD04;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfih;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfih;->b:Ljih;

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
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_COMMENT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance p2, LFNb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance p4, LENb;

    .line 8
    .line 9
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, LdV3;->g()Lnbg;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Lnbg;->k()Ldih;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v1, p5, Ldih;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, LdV3;->g()Lnbg;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lnbg;->k()Ldih;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object v2, p5, Ldih;->t:LB0j;

    .line 36
    .line 37
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, LdV3;->g()Lnbg;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lnbg;->k()Ldih;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iget-object v3, p5, Ldih;->b:LDE3;

    .line 50
    .line 51
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lfih;->b:Ljih;

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Ljih;->a(Ljih;Ljava/lang/String;LB0j;LDE3;LB0j;LBN7;I)Lgih;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p5, LFOb;

    .line 69
    .line 70
    sget-object v0, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->Companion:Lkih;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p5, v0, v1, p1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, p5}, LENb;-><init>(LFOb;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-direct {p2, p3, p4, p1}, LFNb;-><init>(LmNb;LENb;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfih;->b:Ljih;

    .line 2
    .line 3
    iget-object v0, v0, Ljih;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 8

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnbg;->k()Ldih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Ldih;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnbg;->k()Ldih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Ldih;->t:LB0j;

    .line 28
    .line 29
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnbg;->k()Ldih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, Ldih;->b:LDE3;

    .line 42
    .line 43
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, LTbd;

    .line 74
    .line 75
    iget-object v6, v6, LTbd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v0

    .line 89
    :goto_0
    check-cast v1, LTbd;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object p1, v1, LTbd;->h:LBN7;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v0

    .line 98
    :goto_1
    iget-object v1, p0, Lfih;->b:Ljih;

    .line 99
    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Ljih;->a(Ljih;Ljava/lang/String;LB0j;LDE3;LB0j;LBN7;I)Lgih;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LFOb;

    .line 107
    .line 108
    sget-object v1, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->Companion:Lkih;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p2, v1, v0, p1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final f(LeLj;LlY7;)Lz04;
    .locals 1

    .line 1
    new-instance p1, Lz04;

    .line 2
    .line 3
    iget-object p2, p0, Lfih;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f1334f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, LB04;->a:LB04;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnbg;->k()Ldih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
