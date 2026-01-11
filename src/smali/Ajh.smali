.class public final LAjh;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snapshots/*/*/thumbnail"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final g:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAjh;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LAjh;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LAjh;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LAjh;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LAjh;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LAjh;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LAjh;->g:LDBe;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(LAjh;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LAjh;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LAjh;LHQg;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAjh;->f(LHQg;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LHQg;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHQg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LvXg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LHQg;->c:LvXg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LAjh;->c:LDBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LCZg;

    .line 13
    .line 14
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 15
    .line 16
    check-cast v1, LeW5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LeW5;->a(LvXg;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LAjh;->d:LDBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LcH8;

    .line 31
    .line 32
    invoke-static {}, LEih;->c()LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

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
    iget-object p1, p0, LAjh;->d:LDBe;

    .line 46
    .line 47
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LcH8;

    .line 52
    .line 53
    invoke-static {}, LEih;->a()LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object p1, p0, LAjh;->d:LDBe;

    .line 62
    .line 63
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LcH8;

    .line 68
    .line 69
    invoke-static {}, LEih;->b()LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v3, Lfh7;->q0:Lfh7;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v2, v1, LAjh;->f:LDBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, LxVg;

    .line 27
    .line 28
    iget-object v9, v0, LCPf;->a:Lcrj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [LpM1;

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LpM1;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v15, v2

    .line 47
    check-cast v15, [LpM1;

    .line 48
    .line 49
    iget-wide v13, v0, LCPf;->c:J

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget-object v11, v0, LCPf;->X:Llkf;

    .line 53
    .line 54
    const/16 v16, 0x10

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final h(Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, LSpk;->p(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LAjh;->g:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPJg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LPJg;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
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
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LAjh;->a:LDBe;

    .line 22
    .line 23
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LEeh;

    .line 28
    .line 29
    iget-object v3, p1, LEeh;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LEeh;->k:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v7}, LAjh;->g(Ljava/lang/String;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1, v4, v6, v5}, LAjh;->h(Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, LAjh;->a:LDBe;

    .line 75
    .line 76
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LEeh;

    .line 81
    .line 82
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object p2, v2, LAjh;->e:LDBe;

    .line 85
    .line 86
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lrjh;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lrjh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LFuf;

    .line 97
    .line 98
    const/16 v7, 0xc

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v2 .. v7}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    new-instance p1, LGc7;

    .line 110
    .line 111
    new-instance p3, LXc7;

    .line 112
    .line 113
    sget-object p4, LlY3;->X:LlY3;

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
    invoke-direct {p3, p4, v0, v1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p3, v1}, LGc7;-><init>(LXc7;LX7c;)V

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
