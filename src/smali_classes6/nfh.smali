.class public final Lnfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfh;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LIak;)Lmfh;
    .locals 6

    .line 1
    iget-object v0, p0, Lnfh;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmfh;

    .line 12
    .line 13
    sget-object v2, Llfh;->a:Llfh;

    .line 14
    .line 15
    sget-object v3, Lkfh;->a:Lkfh;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LIak;->N()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v5, v1, Llfh;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LIak;->N()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, Lkfh;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    new-instance p1, LwOc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
