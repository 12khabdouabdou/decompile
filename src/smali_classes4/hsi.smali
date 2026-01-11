.class public final Lhsi;
.super LcP0;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LsN0;

.field public final Z:LREi;

.field public final c:Ljava/lang/String;

.field public final t:LWY3;


# direct methods
.method public constructor <init>(LqBc;LWY3;LD7c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LcP0;-><init>(LqBc;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    iput-object v0, p0, Lhsi;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhsi;->t:LWY3;

    .line 9
    .line 10
    new-instance p2, Ls9i;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p2, v0, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LREi;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhsi;->X:LREi;

    .line 23
    .line 24
    invoke-virtual {p1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/snapchat/client/content_manager/ContentResult;->streamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lgsi;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    new-instance p2, LHri;

    .line 52
    .line 53
    invoke-virtual {p1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0, v1, p3, v1}, LHri;-><init>(Ljava/lang/String;LUQ6;LD7c;LS1e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, LGri;

    .line 70
    .line 71
    invoke-virtual {p1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {p2, v0, v1, p3, v2}, LsN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, LFri;

    .line 89
    .line 90
    invoke-virtual {p1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getContentKey()Lcom/snapchat/client/content_manager/ContentKey;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {p2, v0, v1, p3, v2}, LsN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object p2, p0, Lhsi;->Y:LsN0;

    .line 107
    .line 108
    new-instance p2, Ls9i;

    .line 109
    .line 110
    const/16 p3, 0x1a

    .line 111
    .line 112
    invoke-direct {p2, p3, p1}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LREi;

    .line 116
    .line 117
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lhsi;->Z:LREi;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final J()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LcP0;->a:LqBc;

    .line 2
    .line 3
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

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

.method public final e()LWY3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->t:LWY3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LsN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->Y:LsN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LMBc;

    .line 2
    .line 3
    iget-object v1, p0, LcP0;->a:LqBc;

    .line 4
    .line 5
    invoke-virtual {v1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

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
    invoke-direct {v0, v1}, LMBc;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final w()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhsi;->X:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
