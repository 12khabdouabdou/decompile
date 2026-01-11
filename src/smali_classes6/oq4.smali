.class public final Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lpq4;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;Lpq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq4;->a:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 5
    .line 6
    iput-object p2, p0, Loq4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Loq4;->c:Lpq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loq4;->a:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loq4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luzb;

    .line 18
    .line 19
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luzb;

    .line 28
    .line 29
    invoke-virtual {v1}, Luzb;->f()LTQ6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Loq4;->c:Lpq4;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpq4;->e(LxZ3;)Lzyb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1}, LoR6;->b(Lzyb;LTQ6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpq4;->e(LxZ3;)Lzyb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v1, Lzyb;->Z:Lzyb$b;

    .line 55
    .line 56
    iget-object v4, v2, LEp2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lzyb$b;->b:I

    .line 63
    .line 64
    iget v4, v3, Lzyb$b;->a:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lzyb$b;->a:I

    .line 69
    .line 70
    iget-object v1, v1, Lzyb;->Z:Lzyb$b;

    .line 71
    .line 72
    iget-object v2, v2, LEp2;->p:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lzyb$b;->c:I

    .line 79
    .line 80
    iget v2, v1, Lzyb$b;->a:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v1, Lzyb$b;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v8, 0xe

    .line 92
    .line 93
    iget-object v3, p0, Loq4;->a:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
