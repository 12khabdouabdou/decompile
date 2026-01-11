.class public final LGb3;
.super LaW0;
.source "SourceFile"


# instance fields
.field public final c:Le35;

.field public final t:LREi;


# direct methods
.method public constructor <init>(ILe35;LvQi;)V
    .locals 0

    .line 1
    const-string p3, "CodecCapabilitiesBenchmark"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LaW0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGb3;->c:Le35;

    .line 7
    .line 8
    new-instance p1, LkW2;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LGb3;->t:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LjW0;
    .locals 9

    .line 1
    sget-object v0, LfW;->a:LfW;

    .line 2
    .line 3
    invoke-virtual {v0}, LfW;->h()[Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "isEncoder"

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    array-length v6, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v5, "supportedTypes"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lc86;

    .line 92
    .line 93
    invoke-direct {v0}, Lc86;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "CodecCapabilitiesBenchmark"

    .line 97
    .line 98
    iput-object v2, v0, Lc86;->p0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lc86;->q0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LGb3;->t:LREi;

    .line 107
    .line 108
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LlW6;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LjW0;

    .line 118
    .line 119
    invoke-direct {v0}, LjW0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, LaW0;->a:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LjW0;->a(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LnW0;

    .line 128
    .line 129
    invoke-direct {v1}, LnW0;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, LnW0;->a(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LjW0;->c:LnW0;

    .line 137
    .line 138
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
