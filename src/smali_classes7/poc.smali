.class public abstract Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Looc;)Lsnc;
    .locals 6

    .line 1
    new-instance v0, Lsnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Looc;->j()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Looc;->i()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    iput-wide v2, v0, Lsnc;->t:J

    .line 31
    .line 32
    iget v1, v0, Lsnc;->c:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Lsnc;->c:I

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-double v1, v1

    .line 45
    iput-wide v1, v0, Lsnc;->Y:D

    .line 46
    .line 47
    iget v1, v0, Lsnc;->c:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lsnc;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Looc;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "url"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "encryption_key"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "encryption_iv"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v4, Lsnc$a;

    .line 109
    .line 110
    invoke-direct {v4}, Lsnc$a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lsnc$a;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Lsnc$a;->b([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Lsnc$a;->a([B)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    iput v1, v0, Lsnc;->a:I

    .line 133
    .line 134
    iput-object v4, v0, Lsnc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Looc;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    new-instance v1, LfY3;

    .line 143
    .line 144
    invoke-direct {v1}, LfY3;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LfY3;

    .line 152
    .line 153
    iput-object p0, v0, Lsnc;->X:LfY3;

    .line 154
    .line 155
    :cond_6
    return-object v0
.end method
