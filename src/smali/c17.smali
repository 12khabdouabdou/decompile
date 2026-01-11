.class public final Lc17;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LQ26;LDBe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

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
    const/16 v7, 0xc

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc17;->a:LREi;

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
    const/16 v8, 0xd

    .line 38
    .line 39
    move-object v3, p2

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
    iput-object p1, p0, Lc17;->b:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;
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
    sget-object v3, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

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
    const/16 v4, 0x2e

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
    if-ne v3, v4, :cond_0

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
    iget-object v1, p0, Lc17;->b:LREi;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb17;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lb17;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LcM3;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "The configuration key is invalid: "

    .line 69
    .line 70
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "The configuration system type of the key doesn\'t match: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc17;->a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

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
    iget-object v0, p0, Lc17;->a:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LiM3;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LiM3;->f(LcM3;)Lmid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc17;->a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc17;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LiM3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LiM3;->a(LcM3;)Lmid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc17;->a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc17;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LiM3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LiM3;->c(LcM3;)Lmid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc17;->a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc17;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LiM3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LiM3;->b(LcM3;)Lmid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc17;->a(Lcom/snapchat/client/config/ConfigurationKey;)LcM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc17;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LiM3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LiM3;->f(LcM3;)Lmid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
