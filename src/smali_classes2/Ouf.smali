.class public final LOuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPp9;

.field public final b:Lpo4;


# direct methods
.method public constructor <init>(LPp9;Lpo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOuf;->a:LPp9;

    .line 5
    .line 6
    iput-object p2, p0, LOuf;->b:Lpo4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LMuf;
    .locals 3

    .line 1
    sget-object v0, LNuf;->a:[I

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
    iget-object v2, p0, LOuf;->b:Lpo4;

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
    new-instance p1, LFzc;

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
    new-instance v0, LaU7;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, LTt7;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, LDQd;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v2, v1}, LDQd;-><init>(Lpo4;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, LDQd;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v2, v1}, LDQd;-><init>(Lpo4;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, LMuf;

    .line 70
    .line 71
    iget-object v2, p0, LOuf;->a:LPp9;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0, p1}, LMuf;-><init>(LPp9;LX78;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
