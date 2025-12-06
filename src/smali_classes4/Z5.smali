.class public final LZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6;


# direct methods
.method public synthetic constructor <init>(Lc6;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ5;->a:I

    iput-object p1, p0, LZ5;->b:Lc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5;->b:Lc6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc6;->f()Ll6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lg6;->l0:LcSa;

    .line 13
    .line 14
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LZ5;->b:Lc6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc6;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LZ5;->b:Lc6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc6;->f()Ll6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lg6;->k0:LcSa;

    .line 36
    .line 37
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget-object v0, Lro4;->b:Lro4;

    .line 47
    .line 48
    iget-object v1, p0, LZ5;->b:Lc6;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lc6;->l(LR5;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
