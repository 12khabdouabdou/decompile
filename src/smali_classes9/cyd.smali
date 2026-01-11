.class public abstract Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUf9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v5, v3

    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception v4

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_2

    .line 18
    :goto_0
    move-object v5, v4

    .line 19
    :goto_1
    move-object v4, v3

    .line 20
    goto :goto_3

    .line 21
    :goto_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v2, v4

    .line 25
    goto :goto_1

    .line 26
    :goto_3
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-class v6, LUf9;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v6, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, LIHi;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, LUf9;->a:LIHi;

    .line 47
    .line 48
    aput-object v6, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LUf9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    :cond_0
    :goto_4
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sput-object v3, Lcyd;->a:LUf9;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    new-instance v0, LUf9;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcyd;->a:LUf9;

    .line 71
    .line 72
    :goto_5
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-class v0, Lcyd;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Error during PerfMark.<clinit>"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcyd;->a:LUf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcyd;->a:LUf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcyd;->a:LUf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcyd;->a:LUf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcyd;->a:LUf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
