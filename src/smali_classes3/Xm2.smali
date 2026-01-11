.class public final LXm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm2;->a:LYK4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LXm2;)LpL6;
    .locals 4

    .line 1
    new-instance v0, LoL6;

    .line 2
    .line 3
    invoke-direct {v0}, LoL6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LXm2;->a:LYK4;

    .line 7
    .line 8
    invoke-virtual {p0}, LYK4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZm2;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LZm2;->J2(LoL6;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
