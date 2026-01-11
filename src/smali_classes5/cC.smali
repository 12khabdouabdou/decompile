.class public final LcC;
.super LJP9;
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
    iput p2, p0, LcC;->a:I

    iput-object p1, p0, LcC;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcC;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Lo11;

    .line 21
    .line 22
    iget-object v1, p0, LcC;->b:Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/snap/identity/ui/AddSnapcodeFragment;->H0:LREi;

    .line 25
    .line 26
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw8k;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/snap/identity/ui/AddSnapcodeFragment;->I0:LREi;

    .line 33
    .line 34
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LgKg;

    .line 39
    .line 40
    iget-object v1, v1, LgKg;->c:LfKg;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, LZXe;->s(Z)V

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
