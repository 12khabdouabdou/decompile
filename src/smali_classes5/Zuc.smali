.class public final LZuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lavc;


# direct methods
.method public synthetic constructor <init>(Lavc;I)V
    .locals 0

    .line 1
    iput p2, p0, LZuc;->a:I

    iput-object p1, p0, LZuc;->b:Lavc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LZuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LZuc;->b:Lavc;

    .line 13
    .line 14
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->T0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LkX;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, p1, v3}, LkX;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "recentlyMoreView"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, LDpd;

    .line 57
    .line 58
    iget-object p1, p0, LZuc;->b:Lavc;

    .line 59
    .line 60
    iget-object v0, p1, Lavc;->F0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p1, LrP0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 77
    .line 78
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p1, Lavc;->n0:LfZc;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "adapter"

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, LfZc;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_5

    .line 101
    .line 102
    iget-object v3, p1, Lavc;->n0:LfZc;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LfZc;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p1, Lavc;->n0:LfZc;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LfZc;->a(I)Lsw;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_5
    :goto_1
    iget-object v2, p1, LrP0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->W1(Lsw;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    iget-object v3, p1, Lavc;->G0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_8
    iput-object v2, p1, Lavc;->G0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
