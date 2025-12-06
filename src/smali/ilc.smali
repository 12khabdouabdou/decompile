.class public final Lilc;
.super Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LXZ5;LXZ5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO7a;

    .line 5
    .line 6
    const-class v3, Lbke;

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
    const/4 v7, 0x7

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lilc;->a:LXfi;

    .line 25
    .line 26
    new-instance v1, LO7a;

    .line 27
    .line 28
    const-class v4, Lbke;

    .line 29
    .line 30
    const-string v5, "get"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v6, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x6

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v8}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lilc;->b:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final logEvent(Lcom/snapchat/client/blizzard/BlizzardNativeEvent;Lcom/snapchat/client/blizzard/ProtoSerializationCallback;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lilc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRa1;

    .line 8
    .line 9
    new-instance v1, Lyd1;

    .line 10
    .line 11
    new-instance v2, LYNa;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPayloadId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventFields()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getQualityOfService()Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lklc;->a:I

    .line 38
    .line 39
    sget-object v7, Ljlc;->a:[I

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v6, v7, v6

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    if-ne v6, v7, :cond_0

    .line 61
    .line 62
    sget-object v6, LCre;->Y:LCre;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, LFzc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    sget-object v6, LCre;->b:LCre;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, LCre;->c:LCre;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v6, LCre;->X:LCre;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v6, LCre;->t:LCre;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerEventSamplingRate()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerUserSamplingRate()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v11, Lob1;->c:Lob1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerUserSamplingRateV2()D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-direct/range {v1 .. v13}, Lyd1;-><init>(LYNa;ILjava/util/HashMap;Ljava/lang/String;LCre;DDLob1;D)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, LRa1;->a(Lyd1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    iget-object p1, p0, Lilc;->a:LXfi;

    .line 104
    .line 105
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LaA8;

    .line 110
    .line 111
    sget-object v0, LDlc;->Z:LDlc;

    .line 112
    .line 113
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lklc;->a:I

    .line 117
    .line 118
    return-void
.end method
