.class public final LvJa;
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
    iput p2, p0, LvJa;->a:I

    iput-object p1, p0, LvJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2
    .line 3
    iget v1, p0, LvJa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ltf5;

    .line 14
    .line 15
    iget-boolean v1, p1, Ltf5;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lng5;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LLwi;->a:Lobi;

    .line 28
    .line 29
    const-string v0, "com.snap.deeplink.is_deep_link_processed"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "deepLinkUtils"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p1, Ltf5;->c:Lgf5;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:Lrn0;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
