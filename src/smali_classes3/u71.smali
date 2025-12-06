.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;


# direct methods
.method public constructor <init>(LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu71;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, Lu71;->b:LXF4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LeVf;LSlb;)V
    .locals 10

    .line 1
    sget-object v0, LaVf;->t:LaVf;

    .line 2
    .line 3
    iput-object v0, p0, LeVf;->f:LaVf;

    .line 4
    .line 5
    new-instance v0, LOJg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LOJg;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    iput-object p1, p0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 24
    .line 25
    sget-object v2, LLtb;->b:LLtb;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v9, 0xfe

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 40
    .line 41
    return-void
.end method
