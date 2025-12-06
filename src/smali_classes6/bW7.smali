.class public final LbW7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LbW7;->a:I

    iput-object p1, p0, LbW7;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbW7;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->k1:LrT4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LMW7;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LMW7;->x3()LwKc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LMW7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljn0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_1
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    :cond_2
    move-object v6, v2

    .line 58
    new-instance v4, LvW7;

    .line 59
    .line 60
    iget-object v0, v1, LrT4;->a:LRS4;

    .line 61
    .line 62
    iget-object v1, v0, LRS4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LsT4;

    .line 65
    .line 66
    iget-object v1, v1, LsT4;->U0:LRS4;

    .line 67
    .line 68
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, v0, LRS4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LsT4;

    .line 75
    .line 76
    iget-object v1, v0, LsT4;->w0:LRS4;

    .line 77
    .line 78
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnwf;

    .line 83
    .line 84
    iget-object v8, v0, LsT4;->K0:LRS4;

    .line 85
    .line 86
    iget-object v9, v0, LsT4;->Q0:LRS4;

    .line 87
    .line 88
    iget-object v10, v0, LsT4;->T0:LRS4;

    .line 89
    .line 90
    iget-object v11, v0, LsT4;->V0:LRS4;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, LvW7;-><init>(LwKc;Landroidx/recyclerview/widget/LinearLayoutManager;LrH9;LRS4;LRS4;LRS4;LRS4;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const-string v0, "friendsFeedOpenEventsDelegate"

    .line 97
    .line 98
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :pswitch_0
    iget-object v0, p0, LbW7;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->q2()LvAd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LvAd;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    new-instance v0, LbE3;

    .line 120
    .line 121
    iget-object v1, p0, LbW7;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p1:Lbke;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, LbE3;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    const-string v0, "storyFeedImpressionPageEventManagerProvider"

    .line 140
    .line 141
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
