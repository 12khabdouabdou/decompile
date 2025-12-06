.class public final LUfj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LdV3;

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic c:Lcom/snapchat/client/messaging/UploadCallback;


# direct methods
.method public constructor <init>(LdV3;LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUfj;->a:LdV3;

    .line 2
    .line 3
    iput-object p3, p0, LUfj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 4
    .line 5
    iput-object p4, p0, LUfj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LRF1;

    .line 2
    .line 3
    iget-object v0, p1, LRF1;->t:LRF1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LRF1$b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LUfj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 10
    .line 11
    iget-object v2, p0, LUfj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LRF1;->t:LRF1$b;

    .line 16
    .line 17
    invoke-virtual {v0}, LRF1$b;->d()LLl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LLl4;->X:LTgb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LTgb;->X:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LmG1;

    .line 33
    .line 34
    invoke-direct {v0}, LmG1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LmG1;->c:LRF1;

    .line 38
    .line 39
    iget-object p1, p0, LUfj;->a:LdV3;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    iput v4, p1, LdV3;->a:I

    .line 44
    .line 45
    iput-object v0, p1, LdV3;->b:Lo17;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v2, p1, v3, v0}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 63
    .line 64
    invoke-static {v2, p1, v1}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1
.end method
