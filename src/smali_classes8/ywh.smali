.class public final Lywh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lywh;->a:I

    iput-object p1, p0, Lywh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lywh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 2
    .line 3
    iget v0, p0, Lywh;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lzwh;->c3(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LL4b;

    .line 18
    .line 19
    const v0, 0x7f133736

    .line 20
    .line 21
    .line 22
    const-string v1, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->X1(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LL4b;

    .line 29
    .line 30
    const v0, 0x7f133737

    .line 31
    .line 32
    .line 33
    const-string v1, "https://www.snap.com/en-US/safety/safety-reporting/"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->X1(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0}, Lzwh;->c3(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lzwh;->c3(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
