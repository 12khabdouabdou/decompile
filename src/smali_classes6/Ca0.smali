.class public final LCa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LDa0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkmh;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILDa0;Ljava/lang/String;Lkmh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LCa0;->a:I

    iput p1, p0, LCa0;->b:I

    iput-object p2, p0, LCa0;->c:LDa0;

    iput-object p3, p0, LCa0;->d:Ljava/lang/String;

    iput-object p4, p0, LCa0;->e:Lkmh;

    iput-object p5, p0, LCa0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LCa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LCa0;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, LCa0;->c:LDa0;

    .line 18
    .line 19
    invoke-virtual {v0}, LDa0;->m0()Lz64;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LCa0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, p0, LCa0;->b:I

    .line 26
    .line 27
    iget-object v2, p0, LCa0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LCa0;->e:Lkmh;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lz64;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v0, p0, LCa0;->b:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 40
    .line 41
    :goto_2
    move-object v3, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-object v0, p0, LCa0;->c:LDa0;

    .line 47
    .line 48
    invoke-virtual {v0}, LDa0;->m0()Lz64;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, LCa0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, p0, LCa0;->b:I

    .line 55
    .line 56
    iget-object v2, p0, LCa0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, LCa0;->e:Lkmh;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lz64;->d(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
