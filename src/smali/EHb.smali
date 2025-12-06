.class public final LEHb;
.super LvHb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_metadata_path"
.end annotation


# instance fields
.field private final s:LeKg;

.field private final t:LWs6;

.field private final u:LRFg;

.field private final v:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "LkZf;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(LF4d;LDHb;Lzmb;Lnwf;LeKg;LXhj;LYjj;LWs6;LRFg;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;Lbke;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4d;",
            "LDHb;",
            "Lzmb;",
            "Lnwf;",
            "LeKg;",
            "LXhj;",
            "LYjj;",
            "LWs6;",
            "LRFg;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LkZf;",
            ">;",
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
    move-object/from16 v8, p11

    .line 13
    .line 14
    move-object/from16 v9, p12

    .line 15
    .line 16
    move-object/from16 v10, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LvHb;-><init>(LF4d;LmKe;Lzmb;Lnwf;LeKg;LXhj;LYjj;Lbke;Lbke;Lbke;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LEHb;->s:LeKg;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, LEHb;->t:LWs6;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, LEHb;->u:LRFg;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, LEHb;->v:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    const-string p1, ".edits"

    .line 36
    .line 37
    iput-object p1, p0, LEHb;->w:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LEHb;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic L(LEHb;)LRFg;
    .locals 0

    .line 1
    iget-object p0, p0, LEHb;->u:LRFg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(LEHb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LEHb;->v:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesSnapEditsUriHandler"

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
    iget-object v0, p0, LEHb;->t:LWs6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWs6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(LSxb;)LuT3;
    .locals 3

    .line 1
    iget-object v0, p0, LEHb;->s:LeKg;

    .line 2
    .line 3
    invoke-virtual {p1}, LSxb;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1, p1}, LeKg;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LjXa;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbbb;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lwha;->j0:Lwha;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhr3;

    .line 48
    .line 49
    const-string v0, "edits"

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v0}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public n(Landroid/net/Uri;LShj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    move-result-object p2

    .line 5
    sget-object p3, LKFb;->X:LKFb;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3}, LVL0;->E(LSlb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEHb;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEHb;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LjN6;)Lxed;
    .locals 1

    .line 1
    const-string v0, "edits"

    .line 2
    .line 3
    invoke-static {v0, p1}, LDed;->b(Ljava/lang/String;LjN6;)Lvjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Lxed;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "edits"

    .line 3
    .line 4
    invoke-static {v1, v0}, LDed;->b(Ljava/lang/String;LjN6;)Lvjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
