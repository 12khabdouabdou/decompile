.class public final LXJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK8;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LXJ8;->a:I

    iput-object p1, p0, LXJ8;->b:LbK8;

    iput-object p2, p0, LXJ8;->c:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, LXJ8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LXJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LpK8;->c:LpK8;

    .line 7
    .line 8
    iget-object v1, p0, LXJ8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iget-object v2, p0, LXJ8;->b:LbK8;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, LXJ8;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3, v4}, LbK8;->a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LbK8;->m:LL4b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, v2, LbK8;->e:LmGc;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LXJ8;->b:LbK8;

    .line 28
    .line 29
    iget-object v1, v0, LbK8;->m:LL4b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, LbK8;->e:LmGc;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v1, v4, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LpK8;->b:LpK8;

    .line 39
    .line 40
    iget-object v2, p0, LXJ8;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LXJ8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4, v2}, LbK8;->a(LbK8;Lcom/snapchat/client/messaging/UUID;LpK8;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
