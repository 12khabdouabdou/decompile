.class public final LPi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPi6;->a:I

    iput-object p2, p0, LPi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LPi6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPi6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc5a;

    .line 9
    .line 10
    invoke-static {p1}, Lc5a;->b(Lc5a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    iget-object p1, p0, LPi6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f131fc7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    iget-object p1, p0, LPi6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f132e1e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iget-object p1, p0, LPi6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f131fc9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    iget-object p1, p0, LPi6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f131fc3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
