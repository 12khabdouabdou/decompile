.class public abstract LDw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LMu;->Y:LMu;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LDw;->a:LREi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILjava/util/Map;)J
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "Content-Length"

    .line 6
    .line 7
    invoke-static {p0, p1}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LER8;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const/16 v0, 0xce

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Content-Range"

    .line 22
    .line 23
    invoke-static {p0, p1}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, LDw;->a:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LER8;->d(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-wide p0

    .line 58
    :catch_0
    :cond_3
    :goto_0
    const-wide/16 p0, -0x1

    .line 59
    .line 60
    return-wide p0
.end method

.method public static final b(Lcom/snapchat/client/shims/Error;)LXc7;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LlY3;->b:LlY3;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lm8f;->t(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ContentManager.Network"

    .line 27
    .line 28
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, LXc7;

    .line 36
    .line 37
    new-instance v1, LHc7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, v4, v3}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v2, Lyhf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-int v7, v6

    .line 59
    invoke-direct {v2, v5, v7}, Lyhf;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_2
    new-instance v5, LXc7;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-int v7, v6

    .line 71
    sget-object v6, LlY3;->h0:LlY3;

    .line 72
    .line 73
    iput v7, v6, LlY3;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-array v10, v0, [C

    .line 84
    .line 85
    const/16 v11, 0x23

    .line 86
    .line 87
    aput-char v11, v10, v1

    .line 88
    .line 89
    invoke-static {v9, v10, v1, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x2

    .line 108
    if-ne v9, v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_3
    long-to-int v0, v7

    .line 122
    iput v0, v6, LlY3;->a:I

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v0, LjBc;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4, v6}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance v0, LHc7;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v6}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-direct {v5, v6, v0, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :goto_5
    return-object v0

    .line 142
    :cond_5
    new-instance p0, LXc7;

    .line 143
    .line 144
    new-instance v0, LHc7;

    .line 145
    .line 146
    const-string v1, "Content Result Failed"

    .line 147
    .line 148
    invoke-direct {v0, v1, v4, v3}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
