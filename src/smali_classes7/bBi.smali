.class public final LbBi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LcBi;


# direct methods
.method public constructor <init>(LcBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbBi;->a:LcBi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LbBi;->a:LcBi;

    .line 2
    .line 3
    iget-object v1, v0, LcBi;->e:LL4b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v1, LL4b;->g0:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LcBi;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "SurfaceViewManager"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LcBi;->a(LcBi;LL4b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
