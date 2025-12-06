.class public final LJd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LXfi;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJd1;->a:Lbke;

    .line 5
    .line 6
    new-instance p1, Lj;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJd1;->b:LXfi;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJd1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LcS6;)LKif;
    .locals 9

    .line 1
    iget-object v0, p0, LJd1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LcS6;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LJd1;->b:LXfi;

    .line 14
    .line 15
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LMd1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v4, "BlizzardSamplingRateResolverImpl.getSamplingPolicyForEvent"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :try_start_0
    iget-object v5, v2, LMd1;->a:Llf1;

    .line 33
    .line 34
    iget-object v5, v5, Llf1;->e:LIc1;

    .line 35
    .line 36
    invoke-virtual {v5}, LIc1;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, LNd1;->a()LKif;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, LcS6;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v2, LMd1;->h:LXfi;

    .line 54
    .line 55
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, LcS6;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "_SAMPLING_POLICY"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-class v6, [B

    .line 89
    .line 90
    invoke-virtual {v2, p1}, LMd1;->a(LcS6;)LKif;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, LAI3;

    .line 99
    .line 100
    invoke-direct {v8, v7, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v8, p1}, LMd1;->b(Ljava/lang/String;LAI3;LcS6;)LKif;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2, p1}, LMd1;->a(LcS6;)LKif;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v2, v0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw p1

    .line 133
    :cond_4
    :goto_2
    check-cast v2, LKif;

    .line 134
    .line 135
    return-object v2
.end method
