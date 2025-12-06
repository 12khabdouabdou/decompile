.class public final LDX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQZ3;

.field public b:Lhr3;

.field public c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LQZ3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDX3;->a:LQZ3;

    .line 5
    .line 6
    sget-object p1, LsL6;->a:LsL6;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDX3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lhg5;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "commerce"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LiTb;->c:Lgbd;

    .line 27
    .line 28
    iget-object p2, p2, Lgbd;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "CONTEXT_CARDS"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LiTb;->e:Lgbd;

    .line 37
    .line 38
    iget-object p2, p2, Lgbd;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, LDX3;->a:LQZ3;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LQZ3;->e:LNZ3;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-boolean v2, v2, LNZ3;->f:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "CHAT_SNAP"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "STORY_FEED"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, LiTb;->j:Lgbd;

    .line 75
    .line 76
    iget-object p2, p2, Lgbd;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LQZ3;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v2, v0

    .line 86
    :goto_2
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LiTb;->i:Lgbd;

    .line 91
    .line 92
    iget-object p2, p2, Lgbd;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v1, LQZ3;->e:LNZ3;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, LNZ3;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDX3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V
    .locals 3

    .line 1
    new-instance v0, LkY3;

    .line 2
    .line 3
    invoke-direct {v0}, LkY3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDX3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LlY3;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LDX3;->a:LQZ3;

    .line 11
    .line 12
    invoke-virtual {v1}, LQZ3;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, LlY3;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, LkY3;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, LkY3;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, LkY3;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LQZ3;->c()LwY3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, LkY3;->r:LwY3;

    .line 29
    .line 30
    invoke-virtual {v1, p4}, LQZ3;->d(LyY3;)LxY3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, LkY3;->s:LxY3;

    .line 35
    .line 36
    iput-object p4, v0, LkY3;->q:LyY3;

    .line 37
    .line 38
    iget-object p2, p0, LDX3;->b:Lhr3;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lhr3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LOa1;

    .line 45
    .line 46
    invoke-interface {p2, v0}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LDX3;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string p1, "blizzardEventLogger"

    .line 56
    .line 57
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
