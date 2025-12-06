.class public final Lzca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzca;->a:I

    iput-object p1, p0, Lzca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LNvk;->k(Landroid/os/Bundle;)LWU9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lzca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->X(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->O()LKca;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->y0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LWU9;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LKca;->a(Lyca;LWU9;)LLF5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
