.class public abstract Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp1b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lp1b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LcJ1;->a(Lsc5;)Lqva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr1b;->a:Lqva;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lpxa;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lpxa;->b:[Lpxa$a;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpxa;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lr1b;->a:Lqva;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, v2, Lrva;->a:LKva;

    .line 23
    .line 24
    iget-object v3, v2, LKva;->o0:Lsc5;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, LKva;->e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    check-cast v1, Lq1b;

    .line 31
    .line 32
    iget-object v2, p0, Lpxa;->b:[Lpxa$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_4

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    iget-object v7, v6, Lpxa$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lq1b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v0, v6, Lpxa$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v8, v1, Lq1b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v5, v6, Lpxa$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    if-eqz v5, :cond_6

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_6
    iget-object p0, p0, Lpxa;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, LH2j;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
