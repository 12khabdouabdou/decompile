.class public final LZuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq7;

.field public final b:LAG8;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lcq7;LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZuf;->a:Lcq7;

    .line 5
    .line 6
    iput-object p2, p0, LZuf;->b:LAG8;

    .line 7
    .line 8
    sget-object p1, Lcef;->A0:Lcef;

    .line 9
    .line 10
    new-instance p2, LXfi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LZuf;->c:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 2

    .line 1
    iget-object v0, p0, LZuf;->a:Lcq7;

    .line 2
    .line 3
    invoke-static {p2}, LBmc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p4}, Lcq7;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "settings.json"

    .line 18
    .line 19
    invoke-direct {p2, p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p4, LDB9;

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/io/BufferedReader;

    .line 43
    .line 44
    const/16 v1, 0x2000

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    :try_start_0
    iput-boolean p2, p4, LDB9;->b:Z

    .line 54
    .line 55
    iget-object p2, p0, LZuf;->b:LAG8;

    .line 56
    .line 57
    const-class v0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 58
    .line 59
    invoke-virtual {p2, p4, v0}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->setPath(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 74
    .line 75
    iget-object p1, p0, LZuf;->c:LXfi;

    .line 76
    .line 77
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LWuf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LWuf;->a(Lapp/aifactory/base/models/dto/ScenarioLocalInfo;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p4}, LDB9;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    invoke-static {p4, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
