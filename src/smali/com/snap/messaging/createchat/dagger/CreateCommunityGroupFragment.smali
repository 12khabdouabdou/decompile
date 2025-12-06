.class public final Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;
.super Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;
.source "SourceFile"


# instance fields
.field public P0:LhK4;

.field public Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U1(Landroid/view/View;)Lk94;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;->P0:LhK4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->D0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LhK4;->d(Landroid/widget/ImageButton;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b06d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LhK4;->i(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b06d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LhK4;->c(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LhK4;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LhK4;->f(Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LhK4;->b(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lla4;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LhK4;->k(Lla4;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->N0:LwN2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LhK4;->l(LwN2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;->Q0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LhK4;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LhK4;->g(Lcom/snapchat/client/messaging/SourcePage;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lq0h;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LhK4;->h(Lq0h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LhK4;->a()LGp3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LGp3;->d()LQ94;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    const-string p1, "communityId"

    .line 95
    .line 96
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    const-string p1, "createGroupButton"

    .line 101
    .line 102
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    const-string p1, "recipientBar"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const-string p1, "dismissFragmentButton"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    const-string p1, "createCommunityGroupComponent"

    .line 119
    .line 120
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method
