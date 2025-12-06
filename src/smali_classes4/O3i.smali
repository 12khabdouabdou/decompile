.class public final LO3i;
.super LbM0;
.source "SourceFile"


# instance fields
.field public final X:LXfi;

.field public final Y:LwK0;

.field public final Z:LXfi;

.field public final c:Ljava/lang/String;

.field public final t:LCU3;


# direct methods
.method public constructor <init>(Lamc;LCU3;LYSb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LbM0;-><init>(Lamc;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    iput-object v0, p0, LO3i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LO3i;->t:LCU3;

    .line 9
    .line 10
    new-instance p2, LA3i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LXfi;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO3i;->X:LXfi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LN3i;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Lo3i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0, v1, p3, v1}, Lo3i;-><init>(Ljava/lang/String;LjN6;LYSb;LxKd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Ln3i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {p2, v0, v1, p3, v2}, LwK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p2, Lm3i;

    .line 88
    .line 89
    invoke-virtual {p1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {p2, v0, v1, p3, v2}, LwK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object p2, p0, LO3i;->Y:LwK0;

    .line 106
    .line 107
    new-instance p2, LA3i;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-direct {p2, p3, p1}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LXfi;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LO3i;->Z:LXfi;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final O0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LO3i;->Z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lzmc;

    .line 2
    .line 3
    iget-object v1, p0, LbM0;->a:Lamc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lzmc;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LbM0;->a:Lamc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->resolvedUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Failed to fetch resolved URL"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final e()LCU3;
    .locals 1

    .line 1
    iget-object v0, p0, LO3i;->t:LCU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LwK0;
    .locals 1

    .line 1
    iget-object v0, p0, LO3i;->Y:LwK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO3i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LO3i;->X:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
