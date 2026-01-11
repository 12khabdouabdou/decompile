.class public final LYJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK8;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LYJ8;->a:I

    iput-object p1, p0, LYJ8;->b:LbK8;

    iput-object p2, p0, LYJ8;->c:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, LYJ8;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LYJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LpK8;->c:LpK8;

    .line 9
    .line 10
    iget-object v0, p0, LYJ8;->b:LbK8;

    .line 11
    .line 12
    iget-object v1, p0, LYJ8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LYJ8;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, LbK8;->a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, LpK8;->b:LpK8;

    .line 24
    .line 25
    iget-object v0, p0, LYJ8;->b:LbK8;

    .line 26
    .line 27
    iget-object v1, p0, LYJ8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LYJ8;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, v3}, LbK8;->a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
