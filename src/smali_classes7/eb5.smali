.class public final Leb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb5;


# direct methods
.method public synthetic constructor <init>(Ldb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb5;->a:I

    iput-object p1, p0, Leb5;->b:Ldb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, Leb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 7
    .line 8
    new-instance p1, Lfb5;

    .line 9
    .line 10
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, v0, v1}, Lfb5;-><init>(Ldb5;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 18
    .line 19
    new-instance p1, Lk25;

    .line 20
    .line 21
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lk25;-><init>(Ldb5;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 28
    .line 29
    new-instance p1, LnP4;

    .line 30
    .line 31
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v1, v0}, LnP4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 39
    .line 40
    new-instance p1, Lfb5;

    .line 41
    .line 42
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v0, v1}, Lfb5;-><init>(Ldb5;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 50
    .line 51
    new-instance p1, Lhb5;

    .line 52
    .line 53
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lhb5;-><init>(Ldb5;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 60
    .line 61
    new-instance p1, Lfb5;

    .line 62
    .line 63
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1}, Lfb5;-><init>(Ldb5;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 71
    .line 72
    new-instance p1, Lfb5;

    .line 73
    .line 74
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v0, v1}, Lfb5;-><init>(Ldb5;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 82
    .line 83
    new-instance p1, Lp25;

    .line 84
    .line 85
    iget-object v0, p0, Leb5;->b:Ldb5;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lp25;-><init>(Ldb5;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
