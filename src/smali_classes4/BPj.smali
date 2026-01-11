.class public final LBPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCPj;

.field public final synthetic c:LDPj;


# direct methods
.method public synthetic constructor <init>(LCPj;LDPj;I)V
    .locals 0

    .line 1
    iput p3, p0, LBPj;->a:I

    iput-object p1, p0, LBPj;->b:LCPj;

    iput-object p2, p0, LBPj;->c:LDPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBPj;->b:LCPj;

    .line 7
    .line 8
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LBPj;->c:LDPj;

    .line 13
    .line 14
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LBPj;->b:LCPj;

    .line 25
    .line 26
    invoke-virtual {v0}, LCPj;->g3()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LBPj;->c:LDPj;

    .line 31
    .line 32
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->d2()Lcom/snap/ui/view/SnapFontEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
