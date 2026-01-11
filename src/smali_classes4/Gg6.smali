.class public final LGg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg6;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LGg6;->b:LsX4;

    .line 7
    .line 8
    sget-object p1, LPh6;->Z:LPh6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DiscoverDbAnalyticsImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LGg6;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGg6;->a:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LLg6;->b:LLg6;

    .line 10
    .line 11
    const-string v2, "table_name"

    .line 12
    .line 13
    invoke-static {v1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "all"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string p2, "onlySpotlight"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "excludeSpotlight"

    .line 42
    .line 43
    :goto_0
    const-string v3, "cleanup_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    invoke-interface {v0, v1, p1, p2}, LcH8;->f(LV7c;J)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LLg6;->c:LLg6;

    .line 53
    .line 54
    invoke-static {p1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 p2, 0x1

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, LcH8;->d(LV7c;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, LwOc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
