.class public final synthetic LbP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiP5;

.field public final synthetic c:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(LiP5;Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 1
    iput p3, p0, LbP5;->a:I

    iput-object p1, p0, LbP5;->b:LiP5;

    iput-object p2, p0, LbP5;->c:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LbP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbP5;->b:LiP5;

    .line 7
    .line 8
    iget-object v1, p0, LbP5;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    iget-object v2, v0, LiP5;->x0:LhP5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LiP5;->x0:LhP5;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LiP5;->v0:LgP5;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LiP5;->v0:LgP5;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LbP5;->b:LiP5;

    .line 31
    .line 32
    iget-object v1, p0, LbP5;->c:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iget-object v2, v0, LiP5;->v0:LgP5;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LiP5;->v0:LgP5;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
