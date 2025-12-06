.class public final LLR8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnwf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRTj;->Z:LRTj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "HtmlCache"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LIP5;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LIP5;->a(LWm0;)LBre;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0x3c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LcJ1;->e(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x32

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LcJ1;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
