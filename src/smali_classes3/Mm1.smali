.class public final LMm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPm1;


# direct methods
.method public constructor <init>(LPm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMm1;->a:LPm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LDp1;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LMm1;->a:LPm1;

    .line 19
    .line 20
    iget-object v0, v0, LPm1;->d:LJp0;

    .line 21
    .line 22
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->getError()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    new-instance p1, LDp1;

    .line 28
    .line 29
    invoke-direct {p1, v1, v1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LDp1;

    .line 38
    .line 39
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v2, v3, v4}, LZQk;->l(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;J)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unsupported state for SplendidApi.createVideo() "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
