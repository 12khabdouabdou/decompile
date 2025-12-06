.class public final Lt9h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9h;->a:I

    iput-object p1, p0, Lt9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->D0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 13
    .line 14
    const-string v1, "SpectaclesPairFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LBre;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lt9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "input_method"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lt9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y0:LiZ0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "bitmapLoaderFactory"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
