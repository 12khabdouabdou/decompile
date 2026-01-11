.class public final LM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6;


# direct methods
.method public synthetic constructor <init>(LO6;I)V
    .locals 0

    .line 1
    iput p2, p0, LM6;->a:I

    iput-object p1, p0, LM6;->b:LO6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6;->b:LO6;

    .line 7
    .line 8
    invoke-virtual {v0}, LO6;->e()LW6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LS6;->j0:LL4b;

    .line 13
    .line 14
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LM6;->b:LO6;

    .line 24
    .line 25
    invoke-virtual {v0}, LO6;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, LoQj;->c:LoQj;

    .line 30
    .line 31
    iget-object v1, p0, LM6;->b:LO6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LO6;->j(LE6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
