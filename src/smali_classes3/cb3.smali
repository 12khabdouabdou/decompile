.class public final Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA33;

.field public b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LA33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb3;->a:LA33;

    .line 5
    .line 6
    sget-object p1, Lu03;->Z:Lu03;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CofTweaksPropertyOverrideFetcher"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[Lm53;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcb3;->a:LA33;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LA33;->c(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ln53;

    .line 12
    .line 13
    invoke-direct {v2}, Ln53;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln53;

    .line 21
    .line 22
    iget-object v0, v0, Ln53;->a:[Lm53;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Lm53;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :catch_0
    new-array v0, v1, [Lm53;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-array v0, v1, [Lm53;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcb3;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb3;->a()[Lm53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1}, LFdb;->d0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget v5, v4, Lm53;->b:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v4, Lm53;->c:LRtj;

    .line 38
    .line 39
    invoke-virtual {v6}, LRtj;->hasBoolValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lm53;->c:LRtj;

    .line 46
    .line 47
    invoke-virtual {v4}, LRtj;->getBoolValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, v4, Lm53;->c:LRtj;

    .line 57
    .line 58
    invoke-virtual {v6}, LRtj;->hasIntValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lm53;->c:LRtj;

    .line 65
    .line 66
    invoke-virtual {v4}, LRtj;->getIntValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v6, v4, Lm53;->c:LRtj;

    .line 76
    .line 77
    invoke-virtual {v6}, LRtj;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lm53;->c:LRtj;

    .line 84
    .line 85
    invoke-virtual {v4}, LRtj;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v6, v4, Lm53;->c:LRtj;

    .line 95
    .line 96
    invoke-virtual {v6}, LRtj;->hasStringValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lm53;->c:LRtj;

    .line 103
    .line 104
    invoke-virtual {v4}, LRtj;->getStringValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v6, v4, Lm53;->c:LRtj;

    .line 110
    .line 111
    invoke-virtual {v6}, LRtj;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v4, v4, Lm53;->c:LRtj;

    .line 118
    .line 119
    invoke-virtual {v4}, LRtj;->b()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Unsupported override value type"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcb3;->b:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcb3;->b:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_8
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method
