.class public abstract Lorg/jcodec/common/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

.field private static sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field

.field private static stageSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    .line 9
    .line 10
    sput-object v0, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->ERROR:Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-class v1, Lorg/jcodec/common/logging/Logger;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    .line 27
    .line 28
    sput-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-object v2, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lorg/jcodec/common/logging/OutLogSink;->createOutLogSink()Lorg/jcodec/common/logging/OutLogSink;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_2
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    .line 57
    .line 58
    sget-object v1, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    new-instance v1, Lorg/jcodec/common/logging/Message;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move-object v2, p0

    .line 96
    move-object v7, p1

    .line 97
    move-object v8, p2

    .line 98
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/common/logging/Message;-><init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v2, p0

    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p2

    .line 105
    new-instance p0, Lorg/jcodec/common/logging/Message;

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    move-object v8, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v2

    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v2 .. v9}, Lorg/jcodec/common/logging/Message;-><init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :goto_3
    sget-object p0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lorg/jcodec/common/logging/LogSink;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lorg/jcodec/common/logging/LogSink;->postMessage(Lorg/jcodec/common/logging/Message;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_5
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->WARN:Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
