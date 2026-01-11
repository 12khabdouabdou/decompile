.class public final LWNf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSy9;

.field public final b:LWs4;


# direct methods
.method public constructor <init>(LSy9;LWs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWNf;->a:LSy9;

    .line 5
    .line 6
    iput-object p2, p0, LWNf;->b:LWs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LUNf;
    .locals 3

    .line 1
    sget-object v0, LVNf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LWNf;->b:LWs4;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Not support fullscreen type"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, LGP8;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1, v2}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lpz7;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, LSFd;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lmhd;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v1, LUNf;

    .line 71
    .line 72
    iget-object v2, p0, LWNf;->a:LSy9;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, p1}, LUNf;-><init>(LSy9;Lre8;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
