.class public final LAm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCm4;


# direct methods
.method public synthetic constructor <init>(LCm4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAm4;->a:I

    iput-object p1, p0, LAm4;->b:LCm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAm4;->b:LCm4;

    .line 9
    .line 10
    iget-object p1, p1, LCm4;->g:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LAm4;->b:LCm4;

    .line 16
    .line 17
    iget-object p1, p1, LCm4;->g:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LSm4;

    .line 21
    .line 22
    invoke-virtual {p1}, LSm4;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LAm4;->b:LCm4;

    .line 26
    .line 27
    iget-object v0, p1, LCm4;->g:Lrn0;

    .line 28
    .line 29
    iget-object p1, p1, LCm4;->j:LDm4;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, LDm4;->X:LPHe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "https://www.snapchat.com/"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, p1, LPHe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LgV8;

    .line 53
    .line 54
    iget-object p1, p1, LPHe;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LHm4;

    .line 57
    .line 58
    check-cast v2, LeV8;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1}, LeV8;->L(LHm4;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
