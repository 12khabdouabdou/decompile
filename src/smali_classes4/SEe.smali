.class public final LSEe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSEe;->a:I

    iput-object p1, p0, LSEe;->b:Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSEe;->b:Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LTEe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LUEe;->b:LUEe;

    .line 13
    .line 14
    sget-object v2, LTEe;->f0:[LtC9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v0, v0, LTEe;->e0:LB6;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LSEe;->b:Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LTEe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LUEe;->a:LUEe;

    .line 34
    .line 35
    sget-object v2, LTEe;->f0:[LtC9;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    iget-object v0, v0, LTEe;->e0:LB6;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
