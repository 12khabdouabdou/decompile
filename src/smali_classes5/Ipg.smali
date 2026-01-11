.class public final LIpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIpg;->a:I

    iput-object p1, p0, LIpg;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIpg;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LHT9;

    .line 16
    .line 17
    const v3, 0x7f0b1759

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b1752

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LIpg;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0b175a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LIpg;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v2, LHT9;

    .line 58
    .line 59
    const v3, 0x7f0b1755

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b174d

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v4, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_2
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
