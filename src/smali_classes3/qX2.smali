.class public final LqX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LqX2;->a:I

    iput-object p1, p0, LqX2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LqX2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqX2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->g1:LtL5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LtL5;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->r0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance p1, LUch;

    .line 22
    .line 23
    iget-object v0, p0, LqX2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LTch;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const v6, 0x7f130bc4

    .line 41
    .line 42
    .line 43
    const-string v7, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings"

    .line 44
    .line 45
    invoke-direct {v4, v6, v7, v5}, LTch;-><init>(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v2, v3, v4}, LUch;-><init>(Landroid/content/Context;LTqc;LPm9;LTch;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p1, Lm7g;->h0:Lcqc;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
