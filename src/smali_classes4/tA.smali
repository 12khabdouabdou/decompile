.class public final LtA;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/AddSnapcodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/AddSnapcodeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LtA;->a:I

    iput-object p1, p0, LtA;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LtA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtA;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/identity/ui/AddSnapcodeFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "addSnapcodeRecyclerView"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, LIX0;

    .line 21
    .line 22
    iget-object v1, p0, LtA;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/snap/identity/ui/AddSnapcodeFragment;->H0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYIj;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/snap/identity/ui/AddSnapcodeFragment;->I0:LXfi;

    .line 33
    .line 34
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LXog;

    .line 39
    .line 40
    iget-object v1, v1, LXog;->c:LWog;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LIX0;-><init>(LYIj;LWR6;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, LrGe;->s(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
