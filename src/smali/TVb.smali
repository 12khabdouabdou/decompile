.class public final LTVb;
.super LKVb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_metadata_path"
.end annotation


# instance fields
.field private final s:LM5h;

.field private final t:Ljw6;

.field private final u:LA1h;

.field private final v:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(LPjd;LSVb;LbAb;LyPf;LM5h;LWGj;LXIj;Ljw6;LA1h;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LDBe;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LSVb;",
            "LbAb;",
            "LyPf;",
            "LM5h;",
            "LWGj;",
            "LXIj;",
            "Ljw6;",
            "LA1h;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
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
    invoke-direct/range {v0 .. v10}, LKVb;-><init>(LPjd;LX1f;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;LDBe;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LTVb;->s:LM5h;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, LTVb;->t:Ljw6;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, LTVb;->u:LA1h;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, LTVb;->v:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    const-string p1, ".edits"

    .line 36
    .line 37
    iput-object p1, p0, LTVb;->w:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LTVb;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic L(LTVb;)LA1h;
    .locals 0

    .line 1
    iget-object p0, p0, LTVb;->u:LA1h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(LTVb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LTVb;->v:Lio/reactivex/rxjava3/core/Single;

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
            "LGLb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTVb;->t:Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(LGLb;)LNX3;
    .locals 3

    .line 1
    iget-object v0, p0, LTVb;->s:LM5h;

    .line 2
    .line 3
    invoke-virtual {p1}, LGLb;->e()Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1}, LM5h;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LZRb;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LIMb;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LsJ7;->u0:LsJ7;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LAQ3;

    .line 45
    .line 46
    const-string v0, "edits"

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p1, v1, v2, v0}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LRGj;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LRGj;->a()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Luja;->y0:Luja;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3}, LXO0;->E(Luzb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

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
    iget-boolean v0, p0, LTVb;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTVb;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LUQ6;)Lxud;
    .locals 1

    .line 1
    const-string v0, "edits"

    .line 2
    .line 3
    invoke-static {v0, p1}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Lxud;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "edits"

    .line 3
    .line 4
    invoke-static {v1, v0}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
