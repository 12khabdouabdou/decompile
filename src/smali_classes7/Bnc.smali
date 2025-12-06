.class public final LBnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;


# direct methods
.method public synthetic constructor <init>(LEnc;I)V
    .locals 0

    .line 1
    iput p2, p0, LBnc;->a:I

    iput-object p1, p0, LBnc;->b:LEnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBnc;->b:LEnc;

    .line 7
    .line 8
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LBnc;->b:LEnc;

    .line 13
    .line 14
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/NotificationHandler;->clearReminders()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LEnc;->x()Lrn0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
