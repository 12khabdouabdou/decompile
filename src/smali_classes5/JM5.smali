.class public final LJM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LtEb;


# direct methods
.method public constructor <init>(ZILtEb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LJM5;->a:Z

    .line 5
    .line 6
    iput p2, p0, LJM5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJM5;->c:LtEb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LgY3;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LJM5;->a:Z

    .line 8
    .line 9
    iget v2, p0, LJM5;->b:I

    .line 10
    .line 11
    iget-object v3, p0, LJM5;->c:LtEb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LPPk;->h(LtEb;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljgk;

    .line 31
    .line 32
    invoke-direct {v1}, Ljgk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v3, v5, [[B

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [[B

    .line 48
    .line 49
    iput-object v2, v1, Ljgk;->c:[[B

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne v2, v1, :cond_7

    .line 62
    .line 63
    invoke-static {v3}, LPPk;->b(LtEb;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-static {v3}, LPPk;->b(LtEb;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_2
    const-string v3, "url"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v3, v2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v4, "encryption_key"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v4, v2

    .line 97
    :cond_4
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string v6, "encryption_iv"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v2, v1

    .line 109
    :cond_6
    :goto_0
    new-instance v1, Lsnc$a;

    .line 110
    .line 111
    invoke-direct {v1}, Lsnc$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lsnc$a;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lsnc$a;->b([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lsnc$a;->a([B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lsnc;

    .line 132
    .line 133
    invoke-direct {v2}, Lsnc;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    iput v3, v2, Lsnc;->a:I

    .line 138
    .line 139
    iput-object v1, v2, Lsnc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    :try_start_5
    invoke-static {v0, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
