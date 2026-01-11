.class public final LpSb;
.super LKVb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_overlay_blob"
.end annotation


# instance fields
.field private final s:Ljw6;

.field private final t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method public constructor <init>(LPjd;LoSb;LbAb;LyPf;LM5h;LWGj;LXIj;Ljw6;LDBe;LDBe;LDBe;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LoSb;",
            "LbAb;",
            "LyPf;",
            "LM5h;",
            "LWGj;",
            "LXIj;",
            "Ljw6;",
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
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LKVb;-><init>(LPjd;LX1f;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;LDBe;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p8

    .line 22
    .line 23
    iput-object p1, p0, LpSb;->s:Ljw6;

    .line 24
    .line 25
    const-string p1, ".overlay"

    .line 26
    .line 27
    iput-object p1, p0, LpSb;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LpSb;->u:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesOverlayBlobUriHandler"

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
    iget-object v0, p0, LpSb;->s:Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    sget-object p3, Luja;->s0:Luja;

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
    iget-boolean v0, p0, LpSb;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpSb;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LUQ6;)Lxud;
    .locals 1

    .line 1
    const-string v0, "overlay"

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
    const-string v1, "overlay"

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
