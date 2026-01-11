.class public final LQ54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/BuildAdRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/BuildAdRequestCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ54;->a:I

    iput-object p1, p0, LQ54;->b:Lcom/snapchat/client/messaging/BuildAdRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LQ54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQ54;->b:Lcom/snapchat/client/messaging/BuildAdRequestCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/BuildAdRequestCallback;->onError(Lcom/snapchat/client/messaging/CallbackStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lmid;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LdJ2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LQ54;->b:Lcom/snapchat/client/messaging/BuildAdRequestCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LdJ2;->c:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p1, LdJ2;->a:[B

    .line 48
    .line 49
    iget-object p1, p1, LdJ2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lcom/snapchat/client/messaging/BuildAdRequestCallback;->onSuccess([BLjava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
