.class public final LtJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LtJa;->a:I

    iput-object p1, p0, LtJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LtJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LtJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LNJa;

    .line 14
    .line 15
    iget-object v0, p0, LtJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->P0:LrH9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwo9;

    .line 27
    .line 28
    const-string v3, "snap.intent.action.LOGIN_COMPLETE"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lwo9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->S0:LrH9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz7c;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lz7c;->b(Landroid/app/Activity;LNJa;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "loginSignupCompletionHandler"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "intentFactory"

    .line 58
    .line 59
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
