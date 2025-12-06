.class public final Llbh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbh;->a:I

    iput-object p1, p0, Llbh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, Llbh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 5
    .line 6
    iget v3, p0, Llbh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, LCbh;->f1:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v0}, LCbh;->a3(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, LCbh;->f1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0}, LCbh;->a3(ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->U0:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
