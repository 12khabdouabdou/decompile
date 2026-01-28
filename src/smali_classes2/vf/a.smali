.class public abstract Lvf/a;
.super Luf/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvf/a;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvf/a;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract g(Ljava/util/Map$Entry;)Z
.end method

.method public bridge abstract n(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvf/a;->n(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
