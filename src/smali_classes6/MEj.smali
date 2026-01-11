.class public final LMEj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LxZ3;

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic c:Lcom/snapchat/client/messaging/UploadCallback;


# direct methods
.method public constructor <init>(LxZ3;LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMEj;->a:LxZ3;

    .line 2
    .line 3
    iput-object p3, p0, LMEj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 4
    .line 5
    iput-object p4, p0, LMEj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LnJ1;

    .line 2
    .line 3
    iget-object v0, p1, LnJ1;->t:LnJ1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LnJ1$b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LMEj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 10
    .line 11
    iget-object v2, p0, LMEj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LnJ1;->t:LnJ1$b;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJ1$b;->d()Llq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llq4;->X:Lxub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lxub;->X:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LHJ1;

    .line 32
    .line 33
    invoke-direct {v0}, LHJ1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LHJ1;->c:LnJ1;

    .line 37
    .line 38
    iget-object p1, p0, LMEj;->a:LxZ3;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    iput v3, p1, LxZ3;->a:I

    .line 43
    .line 44
    iput-object v0, p1, LxZ3;->b:Le57;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 66
    .line 67
    invoke-static {v2, p1, v1}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1
.end method
