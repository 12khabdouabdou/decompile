.class public final Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;
.super Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public P0:LqP4;


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
.method public final U1(Landroid/view/View;)Lif4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;->P0:LqP4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->D0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqP4;->d(Landroid/widget/ImageButton;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b076d

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
    invoke-virtual {v0, v2}, LqP4;->i(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b076b

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
    invoke-virtual {v0, p1}, LqP4;->c(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->V1()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LqP4;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->E0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LqP4;->f(Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LqP4;->b(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lsdb;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LqP4;->j(Lsdb;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->N0:LVP2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LqP4;->k(LVP2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LqP4;->g(Lcom/snapchat/client/messaging/SourcePage;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lkmh;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LqP4;->h(Lkmh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LqP4;->a()LGi9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LGi9;->e()Lif4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    const-string p1, "createGroupButton"

    .line 88
    .line 89
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    const-string p1, "recipientBar"

    .line 94
    .line 95
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    const-string p1, "dismissFragmentButton"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    const-string p1, "createGroupComponent"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
