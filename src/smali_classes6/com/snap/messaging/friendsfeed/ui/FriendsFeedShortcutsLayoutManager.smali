.class public final Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;
.super Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:LRS4;

.field public final G:LJW7;

.field public H:Z

.field public I:Z

.field public final J:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRS4;LJW7;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->F:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->G:LJW7;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->I:Z

    .line 11
    .line 12
    new-instance p1, LfV7;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->J:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(LBTe;LHGe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->J:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->H:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LwGe;->T()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->G:LJW7;

    .line 30
    .line 31
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->H:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LBTe;LHGe;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
