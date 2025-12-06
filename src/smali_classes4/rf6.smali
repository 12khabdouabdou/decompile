.class public final Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf6;->a:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 5
    .line 6
    iput p2, p0, Lrf6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object p1, p0, Lrf6;->a:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lrf6;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
