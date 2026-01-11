.class public final Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->F:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->G:D

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->F:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->G:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
