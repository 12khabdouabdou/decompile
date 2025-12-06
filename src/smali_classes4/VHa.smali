.class public final LVHa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LVHa;->a:I

    iput-object p1, p0, LVHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LVHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LeJa;->C0:LNsb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LNsb;->y()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "phoneNumberPresenter"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
