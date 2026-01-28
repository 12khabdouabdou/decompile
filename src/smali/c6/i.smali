.class public abstract Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc6/i$a;
    .locals 2

    .line 1
    new-instance v0, Lc6/b$b;

    invoke-direct {v0}, Lc6/b$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lc6/b$b;->f(Ljava/util/Map;)Lc6/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Lc6/h;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract getCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public k()Lc6/i$a;
    .locals 3

    .line 1
    new-instance v0, Lc6/b$b;

    invoke-direct {v0}, Lc6/b$b;-><init>()V

    invoke-virtual {p0}, Lc6/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/b$b;->j(Ljava/lang/String;)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lc6/i;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/i$a;->g(Ljava/lang/Integer;)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lc6/i;->d()Lc6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/i$a;->h(Lc6/h;)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lc6/i;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc6/i$a;->i(J)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lc6/i;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc6/i$a;->k(J)Lc6/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lc6/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lc6/i$a;->f(Ljava/util/Map;)Lc6/i$a;

    move-result-object v0

    return-object v0
.end method
