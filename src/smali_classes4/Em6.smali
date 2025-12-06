.class public final LEm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LbDg;

.field private final b:Lkl3;

.field private final c:Ln57;

.field private final d:LAm6;

.field private final e:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final f:LB73;

.field private final g:LsH9;


# direct methods
.method public constructor <init>(LbDg;Lkl3;Ln57;LAm6;Lbke;LB73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbDg;",
            "Lkl3;",
            "Ln57;",
            "LAm6;",
            "Lbke;",
            "LB73;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEm6;->a:LbDg;

    .line 5
    .line 6
    iput-object p2, p0, LEm6;->b:Lkl3;

    .line 7
    .line 8
    iput-object p3, p0, LEm6;->c:Ln57;

    .line 9
    .line 10
    iput-object p4, p0, LEm6;->d:LAm6;

    .line 11
    .line 12
    iput-object p5, p0, LEm6;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LEm6;->f:LB73;

    .line 15
    .line 16
    new-instance p1, Lvg6;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LEm6;->g:LsH9;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LEm6;)Lkl3;
    .locals 0

    .line 1
    iget-object p0, p0, LEm6;->b:Lkl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LEm6;)LAm6;
    .locals 0

    .line 1
    iget-object p0, p0, LEm6;->d:LAm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LEm6;)Ln57;
    .locals 0

    .line 1
    iget-object p0, p0, LEm6;->c:Ln57;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LEm6;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LEm6;->e:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LEm6;)LbDg;
    .locals 0

    .line 1
    iget-object p0, p0, LEm6;->a:LbDg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LEm6;LjCg;)LjCg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEm6;->i(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LLLg;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLLg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lll7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LLLg;->n:Libd;

    .line 2
    .line 3
    sget-object v1, Lek6;->k:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libd;->A(Lgbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lll7;

    .line 12
    .line 13
    iget-object p1, p1, LLLg;->n:Libd;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LLDg;->a:LLDg;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lll7;-><init>(LU3f;LLDg;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p1, LLLg;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    const-string v0, "storyId"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const-string v0, "s3Key"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v5, v0

    .line 73
    :goto_2
    const-string v0, "isImage"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v0

    .line 84
    :goto_3
    const-string v0, "snapDocS3Key"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, LEm6;->h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v8, "true"

    .line 113
    .line 114
    invoke-interface/range {v2 .. v8}, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;->fetchSnapDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LlT5;->e0:LlT5;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Invalid SnapDoc URL "

    .line 132
    .line 133
    invoke-static {p1, v1}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private final h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LEm6;->g:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(LjCg;)LjCg;
    .locals 6

    .line 1
    iget-object v0, p0, LEm6;->f:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LFCg;->a(LjCg;)LjCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LEm6;->e:Lbke;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LaA8;

    .line 23
    .line 24
    sget-object v3, Lxf6;->n2:Lxf6;

    .line 25
    .line 26
    iget-object v4, p0, LEm6;->f:LB73;

    .line 27
    .line 28
    check-cast v4, LOze;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-interface {v2, v3, v4, v5}, LaA8;->e(LcTb;J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final k(Ljava/lang/Throwable;LC0c;Lce6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEm6;->e:Lbke;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LEm6;->e:Lbke;

    .line 7
    .line 8
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LaA8;

    .line 13
    .line 14
    sget-object v0, LWLd;->a:LWLd;

    .line 15
    .line 16
    invoke-static {p2, v0, p1, p3}, LKsk;->c(LaA8;LWLd;Ljava/lang/Throwable;Lce6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(LEm6;Ljava/lang/Throwable;LC0c;Lce6;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LEm6;->k(Ljava/lang/Throwable;LC0c;Lce6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(LLLg;)LRKd;
    .locals 7

    .line 1
    sget-object v0, Lek6;->k:Lgbd;

    .line 2
    .line 3
    iget-object v1, p1, LLLg;->n:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjCg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LEsk;->k(LLLg;)Lrwd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LEm6;->e:Lbke;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LaA8;

    .line 24
    .line 25
    sget-object v3, LWLd;->a:LWLd;

    .line 26
    .line 27
    sget-object v4, Lce6;->a:Lce6;

    .line 28
    .line 29
    sget-object v5, Lxf6;->m2:Lxf6;

    .line 30
    .line 31
    const-string v6, "playback_type"

    .line 32
    .line 33
    invoke-static {v5, v6, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "media_Loader"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LOKd;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LEm6;->i(LjCg;)LjCg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LCsk;->j(LLLg;)LFU3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lrwd;->e:LCs6;

    .line 63
    .line 64
    iget-object v1, v1, LCs6;->b:LQ1j;

    .line 65
    .line 66
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, v0, v1}, LOKd;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final m(LpYc;LLLg;LLWc;Lbke;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpYc;",
            "LLLg;",
            "LLWc;",
            "Lbke;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v0, Lek6;->k:Lgbd;

    .line 6
    .line 7
    iget-object v3, v1, LLWc;->a:LdXc;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Libd;->A(Lgbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LjCg;

    .line 21
    .line 22
    sget-object v0, LCj6;->a:Lgbd;

    .line 23
    .line 24
    iget-object v3, v2, LLLg;->n:Libd;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, LjZc;

    .line 34
    .line 35
    sget-object v0, Lek6;->a:Lgbd;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v11, v0, v3}, LjZc;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LiZc;

    .line 54
    .line 55
    invoke-static {v2}, LCsk;->j(LLLg;)LFU3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v2, LLLg;->m:LQ1j;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v7, v1, LLWc;->b:LdXc;

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-direct/range {v3 .. v13}, LiZc;-><init>(LFU3;LjCg;LpYc;LdXc;LQ1j;Lbke;Ljava/lang/String;LjZc;LjDg;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LEm6;->d:LAm6;

    .line 73
    .line 74
    iget-object v4, v0, LAm6;->b:LqM5;

    .line 75
    .line 76
    sget-object v5, LAYc;->a:Lgbd;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LLLg;

    .line 83
    .line 84
    iget-object v5, v5, LLLg;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, LqM5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lbke;

    .line 89
    .line 90
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Log1;

    .line 95
    .line 96
    invoke-virtual {v4}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, LCP5;

    .line 101
    .line 102
    const/16 v7, 0x19

    .line 103
    .line 104
    invoke-direct {v6, v5, v7, v3}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LZi6;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v5, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LuCb;

    .line 124
    .line 125
    const/16 v5, 0x19

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v0 .. v5}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LCm6;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, LCm6;-><init>(LEm6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public final n(LpYc;LLLg;LLWc;Lbke;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpYc;",
            "LLLg;",
            "LLWc;",
            "Lbke;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lek6;->k:Lgbd;

    .line 2
    .line 3
    iget-object v1, p2, LLLg;->n:Libd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Libd;->A(Lgbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, LEm6;->g(LLLg;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lri6;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    iget-object p1, v2, LEm6;->e:Lbke;

    .line 37
    .line 38
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LaA8;

    .line 43
    .line 44
    sget-object p2, LWLd;->b:LWLd;

    .line 45
    .line 46
    sget-object p3, Lxf6;->h2:Lxf6;

    .line 47
    .line 48
    const-string p4, "playback_type"

    .line 49
    .line 50
    invoke-static {p3, p4, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-wide/16 p3, 0x1

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, p4}, LaA8;->d(LqTb;J)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
