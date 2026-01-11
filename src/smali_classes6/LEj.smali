.class public final LLEj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic c:Lcom/snapchat/client/messaging/UploadCallback;


# direct methods
.method public synthetic constructor <init>(LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, LLEj;->a:I

    iput-object p2, p0, LLEj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    iput-object p3, p0, LLEj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 9
    .line 10
    iget-object v0, p0, LLEj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 11
    .line 12
    iget-object v1, p0, LLEj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 23
    .line 24
    iget-object v0, p0, LLEj;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 25
    .line 26
    iget-object v1, p0, LLEj;->c:Lcom/snapchat/client/messaging/UploadCallback;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
