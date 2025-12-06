.class public final LZd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lde4;

.field public final synthetic b:LpOf;


# direct methods
.method public constructor <init>(Lde4;LpOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd4;->a:Lde4;

    .line 5
    .line 6
    iput-object p2, p0, LZd4;->b:LpOf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LdV3;

    .line 2
    .line 3
    invoke-direct {v0}, LdV3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZd4;->a:Lde4;

    .line 7
    .line 8
    iget-object v2, v1, Lde4;->a:LmG1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    iput v3, v0, LdV3;->a:I

    .line 16
    .line 17
    iput-object v2, v0, LdV3;->b:Lo17;

    .line 18
    .line 19
    new-instance v2, LCmc;

    .line 20
    .line 21
    invoke-direct {v2}, LCmc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 30
    .line 31
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 32
    .line 33
    iget-object v4, p0, LZd4;->b:LpOf;

    .line 34
    .line 35
    invoke-static {v2, v4, v0, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lde4;->a:LmG1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LRF1$b;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LRF1$b;->d()LLl4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LLl4;->X:LTgb;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LTgb;->X:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v4

    .line 70
    :goto_0
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 73
    .line 74
    new-array v5, v3, [B

    .line 75
    .line 76
    invoke-direct {v1, v5}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, LRF1$b;->a()LF71;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, LF71;->Z:LF71$a;

    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 93
    .line 94
    new-array v1, v3, [B

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v2
.end method
