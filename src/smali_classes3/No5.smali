.class public final LNo5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo5;


# direct methods
.method public synthetic constructor <init>(LOo5;I)V
    .locals 0

    .line 1
    iput p2, p0, LNo5;->a:I

    iput-object p1, p0, LNo5;->b:LOo5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LNo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMo5;

    .line 7
    .line 8
    iget-object v0, p0, LNo5;->b:LOo5;

    .line 9
    .line 10
    iget-object v1, v0, LOo5;->A1:Lrn0;

    .line 11
    .line 12
    iget-boolean v1, p1, LMo5;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iget v2, p1, LMo5;->a:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, LMo5;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object p1, p1, LMo5;->d:LSm5;

    .line 52
    .line 53
    invoke-virtual {p1}, LSm5;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, LPo5;

    .line 62
    .line 63
    iget-object v1, p0, LNo5;->b:LOo5;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p1, v2}, LPo5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v0, Lmdf;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1, p1}, Lmdf;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LfB5;->r(Lmdf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v0}, LPo5;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LNo5;->b:LOo5;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq p1, v1, :cond_9

    .line 120
    .line 121
    iget-object v1, v0, LOo5;->C1:Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, v0, LOo5;->B1:LwKc;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LwKc;->a(I)LKu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v1, p1, Lwb2;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lwb2;

    .line 144
    .line 145
    :cond_7
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v1, v2, Lwb2;->X:Lq09;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v6, 0x74

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, LOo5;->S0(LOo5;Lq09;IZZLJo5;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string p1, "layoutManagerInternal"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_9
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
