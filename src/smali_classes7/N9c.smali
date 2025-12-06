.class public final LN9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LO9c;

.field public final synthetic b:LKH6;

.field public final synthetic c:LQ05;

.field public final synthetic t:LdXc;


# direct methods
.method public constructor <init>(LO9c;LKH6;LQ05;LdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9c;->a:LO9c;

    .line 5
    .line 6
    iput-object p2, p0, LN9c;->b:LKH6;

    .line 7
    .line 8
    iput-object p3, p0, LN9c;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LN9c;->t:LdXc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LMT3;

    .line 2
    .line 3
    invoke-interface {p1}, LMT3;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN9c;->c:LQ05;

    .line 8
    .line 9
    iget-object v2, p0, LN9c;->a:LO9c;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iget-object v4, p0, LN9c;->t:LdXc;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LG8c;

    .line 26
    .line 27
    invoke-direct {v5}, LG8c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LG8c;

    .line 35
    .line 36
    iget v5, v0, LG8c;->a:I

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LG8c;->a()LG8c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v5, LG8c$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    :cond_1
    iget-object v8, v5, LG8c$a;->c:[B

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    new-array v8, v7, [B

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object v5, v5, LG8c$a;->t:[B

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-array v5, v7, [B

    .line 70
    .line 71
    :cond_3
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v6, v8, v5}, LO9c;->c(LO9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    iget-wide v7, v0, LG8c;->Y:D

    .line 90
    .line 91
    double-to-long v7, v7

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v5, v0, v4}, LO9c;->b(LQ05;Ljava/lang/String;Ljava/lang/Long;LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LN9c;->b:LKH6;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, LFDh;->f()Lbcc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, LFDh;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "url"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    :cond_6
    const-string v6, "encryption_key"

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    :cond_7
    const-string v7, "encryption_iv"

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v3, v0

    .line 173
    :goto_4
    invoke-static {v2, v5, v6, v3}, LO9c;->c(LO9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, LFDh;->f()Lbcc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, Lbcc;->d:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-static {v1, v0, p1, v4}, LO9c;->b(LQ05;Ljava/lang/String;Ljava/lang/Long;LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    :goto_6
    return-object p1
.end method
