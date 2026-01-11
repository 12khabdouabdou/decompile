.class public final LwAc;
.super Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LQ26;LQ26;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl5;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1d

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LwAc;->a:LREi;

    .line 26
    .line 27
    new-instance v1, Lxl5;

    .line 28
    .line 29
    const-class v4, LDBe;

    .line 30
    .line 31
    const-string v5, "get"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v6, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LwAc;->b:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final logEvent(Lcom/snapchat/client/blizzard/BlizzardNativeEvent;Lcom/snapchat/client/blizzard/ProtoSerializationCallback;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, LwAc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee1;

    .line 8
    .line 9
    new-instance v1, LOg1;

    .line 10
    .line 11
    new-instance v2, LvAc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPayloadId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventFields()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getQualityOfService()Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v7, LyAc;->a:I

    .line 37
    .line 38
    sget-object v7, LxAc;->a:[I

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v6, v7, v6

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v6, v7, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    sget-object v6, LoJe;->Y:LoJe;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, LwOc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    sget-object v6, LoJe;->b:LoJe;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v6, LoJe;->c:LoJe;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v6, LoJe;->X:LoJe;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v6, LoJe;->t:LoJe;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerEventSamplingRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerUserSamplingRate()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    sget-object v11, LBe1;->c:LBe1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerUserSamplingRateV2()D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-direct/range {v1 .. v13}, LOg1;-><init>(LvAc;ILjava/util/HashMap;Ljava/lang/String;LoJe;DDLBe1;D)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lee1;->b(LOg1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    iget-object p1, p0, LwAc;->a:LREi;

    .line 103
    .line 104
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LcH8;

    .line 109
    .line 110
    sget-object v0, LUAc;->Z:LUAc;

    .line 111
    .line 112
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 113
    .line 114
    .line 115
    sget p1, LyAc;->a:I

    .line 116
    .line 117
    return-void
.end method
