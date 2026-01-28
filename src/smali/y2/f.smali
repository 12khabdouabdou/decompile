.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/j;


# instance fields
.field public final p:Ly2/b;

.field public final q:[J

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly2/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/f;->p:Ly2/b;

    iput-object p3, p0, Ly2/f;->s:Ljava/util/Map;

    iput-object p4, p0, Ly2/f;->t:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ly2/f;->r:Ljava/util/Map;

    invoke-virtual {p1}, Ly2/b;->i()[J

    move-result-object p1

    iput-object p1, p0, Ly2/f;->q:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/f;->q:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Ly2/f;->q:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/f;->q:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public k(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/f;->p:Ly2/b;

    iget-object v3, p0, Ly2/f;->r:Ljava/util/Map;

    iget-object v4, p0, Ly2/f;->s:Ljava/util/Map;

    iget-object v5, p0, Ly2/f;->t:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Ly2/b;->g(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f;->q:[J

    array-length v0, v0

    return v0
.end method
