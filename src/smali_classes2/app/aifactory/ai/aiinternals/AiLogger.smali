.class public Lapp/aifactory/ai/aiinternals/AiLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

.field private static instance:Lapp/aifactory/ai/aiinternals/AiLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/aifactory/ai/aiinternals/AiLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/aifactory/ai/aiinternals/AiLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/aifactory/ai/aiinternals/AiLogger;->instance:Lapp/aifactory/ai/aiinternals/AiLogger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/aifactory/ai/aiinternals/AiLogger;->internalAiLogger()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native internalAiLogger()V
.end method

.method private native internalFinalize()V
.end method

.method public static log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/aifactory/ai/aiinternals/AiLogger;->client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AiLog"

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, p1}, Lapp/aifactory/ai/aiinternals/AiLoggerClient;->log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setClient(Lapp/aifactory/ai/aiinternals/AiLoggerClient;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/aifactory/ai/aiinternals/AiLogger;->client:Lapp/aifactory/ai/aiinternals/AiLoggerClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/aiinternals/AiLogger;->internalFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
