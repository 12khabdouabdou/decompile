.class public final LRI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPI3;


# instance fields
.field public final a:LPI3;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LPI3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRI3;->a:LPI3;

    .line 5
    .line 6
    iput-object p2, p0, LRI3;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(LRI3;LS4f;)LS4f;
    .locals 2

    .line 1
    iget-object p0, p0, LRI3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LS4f;->o2()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LR4f;->c:LR4f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static final c(LRI3;LS4f;)LS4f;
    .locals 2

    .line 1
    iget-object p0, p0, LRI3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LS4f;->o2()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LR4f;->t:LR4f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()LOI3;
    .locals 1

    .line 1
    new-instance v0, Lzy3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzy3;-><init>(LRI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final observe()LMI3;
    .locals 1

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhr3;-><init>(LRI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read()LNI3;
    .locals 1

    .line 1
    new-instance v0, Lzz3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzz3;-><init>(LRI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
