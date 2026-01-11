.class public abstract LjM3;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/config/ConfigurationSystemType;LDBe;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjM3;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 5
    .line 6
    new-instance p1, Lh30;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lh30;-><init>(LDBe;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LjM3;->b:LREi;

    .line 19
    .line 20
    new-instance p1, Lie1;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p3}, Lie1;-><init>(ILy45;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LjM3;->c:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LiM3;
    .locals 1

    .line 1
    iget-object v0, p0, LjM3;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiM3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LjM3;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [C

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    aput-char v4, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v2, v3, v0, v4}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LjM3;->c:LREi;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LaK3;

    .line 52
    .line 53
    iget-object v2, v1, LaK3;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LaM3;

    .line 60
    .line 61
    iget-object v1, v1, LaK3;->b:LiAi;

    .line 62
    .line 63
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/EnumMap;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LTT6;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v0}, LTT6;->a(Ljava/lang/String;)LcM3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "The configuration key is invalid: "

    .line 89
    .line 90
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "The configuration system type of the key doesn\'t match: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LjM3;->b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LiM3;->f(LcM3;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lmid;->g(Lmid;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LjM3;->b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LiM3;->a(LcM3;)Lmid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lmid;->g(Lmid;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v1
.end method

.method public final getConfigurationState()Lcom/snapchat/client/config/ConfigurationState;
    .locals 2

    .line 1
    new-instance v0, Lcom/snapchat/client/config/ConfigurationState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snapchat/client/config/ConfigurationState;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LjM3;->b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LbM3;->b:LeM3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, LiM3;->c(LcM3;)Lmid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, LiM3;->d(LcM3;)Lmid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LjWk;->B0:LjWk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmid;->k(LB88;)Lmid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v1, p1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    return-object p1
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LjM3;->b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LiM3;->b(LcM3;)Lmid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lmid;->g(Lmid;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    return-object v1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjM3;->a()LiM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LjM3;->b(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LiM3;->f(LcM3;)Lmid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lmid;->g(Lmid;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    return-object v1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    iget-object v0, p0, LjM3;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
