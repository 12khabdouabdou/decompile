.class public final Lge8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw4f;LuKb;LgI7;LgI7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lzd8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p3, v0, v1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput-object p4, v0, p3

    .line 12
    .line 13
    const-wide/16 p3, 0x3

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x2

    .line 24
    aput-object p3, v0, p4

    .line 25
    .line 26
    const-wide/16 p3, 0x4

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x3

    .line 37
    aput-object p3, v0, p4

    .line 38
    .line 39
    iget-object p2, p2, LuKb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LgI7;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    aput-object p2, v0, p3

    .line 45
    .line 46
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lge8;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {p1}, LIe9;->r()Lse9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LgP6;->a:LgP6;

    .line 63
    .line 64
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    move-object v0, p4

    .line 93
    check-cast v0, Lzd8;

    .line 94
    .line 95
    iget-wide v0, v0, Lzd8;->a:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-object p3, p0, Lge8;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void
.end method
