.class public final LL03;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:Lbke;

.field public final c:LXZ5;

.field public final d:LkB;

.field public final e:LkJ0;


# direct methods
.method public constructor <init>(LXZ5;Lbke;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL03;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LL03;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LL03;->c:LXZ5;

    .line 9
    .line 10
    sget-object p1, Lu03;->Z:Lu03;

    .line 11
    .line 12
    sget-object p2, LM03;->a:LAI3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CircumstanceEngineMarshaller"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    sget-object p1, LkB;->q0:LkB;

    .line 25
    .line 26
    iput-object p1, p0, LL03;->d:LkB;

    .line 27
    .line 28
    new-instance p1, LkJ0;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2, p0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LL03;->e:LkJ0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LL03;->b(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjE6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LzI3;->a:LzI3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, LM03;->e:LAI3;

    .line 15
    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->NAMESPACE_CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "The configuration system type of the key doesn\'t match: "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getFeatureProvidedSignalsProto()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LJ03;->a:LQd7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getFeatureProvidedSignalsProto()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LQd7;

    .line 16
    .line 17
    invoke-direct {v0}, LQd7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LQd7;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final d()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, LL03;->a:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 5

    .line 1
    sget-object v0, LM03;->e:LAI3;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL03;->b(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0}, LL03;->a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LL03;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v2}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, LqUa;->expose()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LL03;->e:LkJ0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, LkJ0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {v0, v1, v2}, Le03;->I(J)LcH3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LDG3;

    .line 73
    .line 74
    invoke-direct {v0}, LDG3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LcH3;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LDG3;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, v0, LDG3;->a:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, LDG3;->a:I

    .line 91
    .line 92
    invoke-interface {p1}, LcH3;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-array v2, v1, [LCG3;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [LCG3;

    .line 106
    .line 107
    iput-object p1, v0, LDG3;->c:[LCG3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [B

    .line 114
    .line 115
    invoke-static {p1}, Lsa3;->y([B)Lsa3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, LDG3;->writeTo(Lsa3;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LDG3;->c:[LCG3;

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    :goto_0
    if-ge v1, v2, :cond_2

    .line 126
    .line 127
    aget-object v3, v0, v1

    .line 128
    .line 129
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v3}, Le03;->D(LCG3;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-object p1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, LM03;->d:LAI3;

    .line 2
    .line 3
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LL03;->a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LL03;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LqUa;->expose()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final getConfigurationState()Lcom/snapchat/client/config/ConfigurationState;
    .locals 2

    .line 1
    new-instance v0, Lcom/snapchat/client/config/ConfigurationState;

    .line 2
    .line 3
    iget-object v1, p0, LL03;->b:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LV13;

    .line 10
    .line 11
    invoke-virtual {v1}, LV13;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/snapchat/client/config/ConfigurationState;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, LM03;->b:LAI3;

    .line 2
    .line 3
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LL03;->a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LL03;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LqUa;->expose()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LL03;->d:LkB;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LkB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    return-object p1
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, LM03;->a:LAI3;

    .line 2
    .line 3
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LL03;->a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LL03;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LqUa;->expose()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LRtj;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LM03;->c:LAI3;

    .line 2
    .line 3
    invoke-virtual {p0}, LL03;->d()Le03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LL03;->a(Lcom/snapchat/client/config/ConfigurationKey;LAI3;)LjE6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LL03;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQd7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LqUa;->expose()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LRtj;->getStringValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
