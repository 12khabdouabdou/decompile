.class public final LR14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lq0h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:LT14;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lcom/snapchat/client/messaging/NotificationPreference;


# direct methods
.method public synthetic constructor <init>(LT14;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LR14;->a:I

    iput-object p1, p0, LR14;->b:LT14;

    iput-object p2, p0, LR14;->c:Ljava/lang/String;

    iput-object p3, p0, LR14;->t:Lcom/snapchat/client/messaging/NotificationPreference;

    iput-object p4, p0, LR14;->X:Lq0h;

    iput-object p5, p0, LR14;->Y:Ljava/lang/String;

    iput p6, p0, LR14;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LR14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v5, p0, LR14;->Z:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, LR14;->b:LT14;

    .line 12
    .line 13
    iget-object v1, p0, LR14;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LR14;->t:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 16
    .line 17
    iget-object v3, p0, LR14;->X:Lq0h;

    .line 18
    .line 19
    iget-object v4, p0, LR14;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, LT14;->f(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;ILo24;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v13, p1

    .line 26
    check-cast v13, Lo24;

    .line 27
    .line 28
    iget-object v11, p0, LR14;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iget v12, p0, LR14;->Z:I

    .line 31
    .line 32
    iget-object v7, p0, LR14;->b:LT14;

    .line 33
    .line 34
    iget-object v8, p0, LR14;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, LR14;->t:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 37
    .line 38
    iget-object v10, p0, LR14;->X:Lq0h;

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v13}, LT14;->f(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;ILo24;)V

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
