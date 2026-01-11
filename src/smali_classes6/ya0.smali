.class public final Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final synthetic e:Lkmh;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDa0;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->b:LDa0;

    iput-object p2, p0, Lya0;->c:Ljava/lang/String;

    iput-object p3, p0, Lya0;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    iput-object p4, p0, Lya0;->e:Lkmh;

    iput-object p5, p0, Lya0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lya0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya0;->b:LDa0;

    .line 7
    .line 8
    invoke-virtual {v0}, LDa0;->m0()Lz64;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v2, p0, Lya0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lya0;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 16
    .line 17
    iget-object v4, p0, Lya0;->e:Lkmh;

    .line 18
    .line 19
    iget-object v5, p0, Lya0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lz64;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lya0;->b:LDa0;

    .line 26
    .line 27
    invoke-virtual {v0}, LDa0;->m0()Lz64;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v2, p0, Lya0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lya0;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 35
    .line 36
    iget-object v4, p0, Lya0;->e:Lkmh;

    .line 37
    .line 38
    iget-object v5, p0, Lya0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lz64;->d(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
