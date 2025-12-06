.class public final LxJb;
.super LvHb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_thumbnail"
.end annotation


# instance fields
.field private final s:Lzmb;

.field private final t:LWs6;

.field private final u:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final v:LExi;

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(LF4d;LtJb;Lzmb;Lnwf;LeKg;LXhj;LYjj;LWs6;Lbke;Lbke;Lbke;Lbke;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4d;",
            "LtJb;",
            "Lzmb;",
            "Lnwf;",
            "LeKg;",
            "LXhj;",
            "LYjj;",
            "LWs6;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v10, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LvHb;-><init>(LF4d;LmKe;Lzmb;Lnwf;LeKg;LXhj;LYjj;Lbke;Lbke;Lbke;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LxJb;->s:Lzmb;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, LxJb;->t:LWs6;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, LxJb;->u:Lbke;

    .line 30
    .line 31
    new-instance p1, LExi;

    .line 32
    .line 33
    invoke-direct {p1}, LExi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LxJb;->v:LExi;

    .line 37
    .line 38
    const-string p1, ".thumbnail"

    .line 39
    .line 40
    iput-object p1, p0, LxJb;->w:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LxJb;->x:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic L(LxJb;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LxJb;->N(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(LxJb;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LxJb;->u:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LhNi;->l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final O(LSlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSlb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LxJb;->s:Lzmb;

    .line 2
    .line 3
    invoke-virtual {p0}, LVL0;->s()LWm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, LImb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LCja;->j0:LCja;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesThumbnailUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LSxb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LxJb;->t:LWs6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWs6;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    invoke-static {p2, v0}, LTmk;->i(Lrwf;Lcom/snapchat/client/mdp_common/Trigger;)Lo2f;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, LvHb;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public n(Landroid/net/Uri;LShj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LShj;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LShj;->a()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, LxJb;->O(LSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LyW9;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LyW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxJb;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxJb;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LjN6;)Lxed;
    .locals 2

    .line 1
    sget-object v0, LDed;->a:LcM5;

    .line 2
    .line 3
    new-instance v0, Lyw2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lyw2;-><init>(LjN6;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loyi;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Loyi;-><init>(Lyw2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public z()Lxed;
    .locals 2

    .line 1
    sget-object v0, LDed;->a:LcM5;

    .line 2
    .line 3
    iget-object v0, p0, LxJb;->v:LExi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "thumbnail_0"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDed;->b(Ljava/lang/String;LjN6;)Lvjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
