.class public final LOl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LPl4;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;LPl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOl4;->a:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 5
    .line 6
    iput-object p2, p0, LOl4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LOl4;->c:LPl4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LOl4;->a:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LOl4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LSlb;

    .line 18
    .line 19
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LSlb;

    .line 28
    .line 29
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LOl4;->c:LPl4;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LPl4;->e(LdV3;)Lblb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v2}, LDN6;->b(Lblb;LiN6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LPl4;->e(LdV3;)Lblb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v2, Lblb;->Z:Lblb$b;

    .line 55
    .line 56
    iget-object v5, v3, LSm2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v4, Lblb$b;->b:I

    .line 63
    .line 64
    iget v5, v4, Lblb$b;->a:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lblb$b;->a:I

    .line 69
    .line 70
    iget-object v2, v2, Lblb;->Z:Lblb$b;

    .line 71
    .line 72
    iget-object v3, v3, LSm2;->p:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lblb$b;->c:I

    .line 79
    .line 80
    iget v3, v2, Lblb$b;->a:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lblb$b;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x6

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, v3, v2}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
