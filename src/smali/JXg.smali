.class public final LJXg;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snapshots/*/*/thumbnail"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final e:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final f:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final g:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJXg;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LJXg;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LJXg;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LJXg;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LJXg;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LJXg;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LJXg;->g:Lbke;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(LJXg;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LJXg;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJXg;Lxvg;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJXg;->f(Lxvg;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lxvg;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LjCg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lxvg;->c:LjCg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LJXg;->c:Lbke;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LlEg;

    .line 13
    .line 14
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 15
    .line 16
    check-cast v1, LgS5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LgS5;->a(LjCg;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LJXg;->d:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LaA8;

    .line 31
    .line 32
    invoke-static {}, LOWg;->c()LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p0, LJXg;->d:Lbke;

    .line 46
    .line 47
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LaA8;

    .line 52
    .line 53
    invoke-static {}, LOWg;->a()LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object p1, p0, LJXg;->d:Lbke;

    .line 62
    .line 63
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LaA8;

    .line 68
    .line 69
    invoke-static {}, LOWg;->b()LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqc7;->q0:Lqc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LJXg;->f:Lbke;

    .line 10
    .line 11
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LF81;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, p4, p5}, LF81;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final h(Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, Lew8;->t(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LJXg;->g:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMog;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LMog;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AvatarId"

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LJXg;->a:Lbke;

    .line 22
    .line 23
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LLSg;

    .line 28
    .line 29
    iget-object v3, p1, LLSg;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LLSg;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, LJXg;->g(Ljava/lang/String;Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, p0

    .line 49
    move-object v4, p2

    .line 50
    move v6, p3

    .line 51
    move-object v5, p4

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1, v4, v6, v5}, LJXg;->h(Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    move-object v2, p0

    .line 63
    move-object v4, p2

    .line 64
    move v6, p3

    .line 65
    move-object v5, p4

    .line 66
    const-string p2, "SnapshotId"

    .line 67
    .line 68
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, LJXg;->a:Lbke;

    .line 75
    .line 76
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LLSg;

    .line 81
    .line 82
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object p2, v2, LJXg;->e:Lbke;

    .line 85
    .line 86
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LBXg;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LBXg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LcVe;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LU77;

    .line 110
    .line 111
    new-instance p3, Ll87;

    .line 112
    .line 113
    sget-object p4, LRT3;->X:LRT3;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, "snapshot snap could not be resolved"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p4, v0, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p3, v1}, LU77;-><init>(Ll87;LsTb;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 129
    .line 130
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p3
.end method
